class SearchController < ApplicationController
  before_action :validate_country, only: [:index]
  before_action :validate_status, only: [:index]
  before_action :validate_sort_by, only: [:index]
  before_action :validate_sort_type, only: [:index]


  VALID_STATUSES = %w(confirmed deaths recovered)
  SORTABLE_BY = %w(cases date)
  SORTABLE_TYPE = %w(asc desc)
  START_DATE = '2020-01-01T00:00:00Z'
  END_TIME = 'T23:59:59Z'

  def index

    country = Country.find_by_slug(filtered_params[:country].try(:parameterize))
    status = filtered_params[:status].try(:downcase)
    sort_by = filtered_params[:sort_by].try(:downcase)
    sort_type = filtered_params[:sort_type].try(:downcase)

    cached_cases = Search.get_cases_by_country_and_status(country, status, sort_by, sort_type)
    unless (!cached_cases.nil?) && (!cached_cases.empty?) && (cached_cases.last.date.to_date == Date.yesterday)
      cached_cases.destroy_all if ((!cached_cases.nil?) && (!cached_cases.empty?))
      results = ClientApis::Covid19Client.get_cases_by_country_and_status_between_dates(
          country,
          status,
          START_DATE,
          Date.yesterday.to_s + END_TIME)
      Search.save_cases(results, country)
      cached_cases = Search.get_cases_by_country_and_status(country, status, sort_by, sort_type)
    end
    paginate cached_cases, per_page: 5
  end

  private

  def filtered_params
    params.permit(:country, :status, :sort_by, :sort_type)
  end

  def validate_country
    valid_slugs = Country.pluck(:slug)
    country = filtered_params[:country].try(:parameterize)
    unless valid_slugs.include?(country)
      Rails.logger.info "Invalid country name: #{filtered_params[:country]} entered"
      render status: 400, json: {status: 400, error_message: 'Invalid country name.'}
    end
  end

  def validate_status
    status = filtered_params[:status].try(:downcase)
    unless VALID_STATUSES.include?(status)
      Rails.logger.info "Invalid status: #{filtered_params[:status]} entered"
      render status: 400, json: {status: 400, error_message: 'Invalid status.'}
    end
  end

  def validate_sort_by
    unless filtered_params[:sort_by].nil?
      sort_by = filtered_params[:sort_by].try(:downcase)
      unless SORTABLE_BY.include?(sort_by)
        render status: 400, json: {status: 400, error_message: 'Invalid sort_by param.'}
      end
    end
  end

  def validate_sort_type
    unless filtered_params[:sort_type].nil?
      sort_type = filtered_params[:sort_type].try(:downcase)
      unless SORTABLE_TYPE.include?(sort_type)
        render status: 400, json: {status: 400, error_message: 'Invalid sort_type param.'}
      end
    end
  end
end