class Search < ActiveRecord::Base

  belongs_to :country

  validates :country,
            presence: true

  validates :status,
            presence: true

  def self.get_cases_by_country_and_status(country, status, sort_by, sort_type)
    if sort_by && sort_type
      self.select(:id, :country_code, :province, :city, :lat, :lon, :cases, :status, :date).
          where(country: country, status: status).
          order("searches.#{sort_by} #{sort_type}")
    elsif sort_by
      self.select(:id, :country_code, :province, :city, :lat, :lon, :cases, :status, :date).
          where(country: country, status: status).
          order(sort_by)
    else
      self.select(:id, :country_code, :province, :city, :lat, :lon, :cases, :status, :date).
          where(country: country, status: status)
    end

  end

  def self.save_cases(cases, country)
    searches = []
    cases.each do |cas|
      searches << Search.create(
          country: country,
          country_code: cas["CountryCode"],
          province: cas["Province"],
          city: cas["City"],
          city_code: cas["CityCode"],
          lat: cas["Lat"],
          lon: cas["Lon"],
          cases: cas["Cases"],
          status: cas["Status"],
          date: cas["Date"]
      )
    end
    searches.each(&:save)
  end
  #
  # def self.format_cases(cases, country)
  #   searches = []
  #   country_name = country.name
  #   cases.each do |cas|
  #     searches << {
  #         "Country" => country_name,
  #         "CountryCode" => cas.country_code,
  #         "Province" => cas.province,
  #         "City" => cas.city,
  #         "CityCode" => cas.city_code,
  #         "Lat" => cas.lat,
  #         "Lon" => cas.lon,
  #         "Cases" => cas.cases,
  #         "Status" => cas.status,
  #         "Date" => cas.date
  #     }
  #   end
  #   searches
  # end

end