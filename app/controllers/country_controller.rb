class CountryController < ApplicationController

  def index
    countries = Country.all
    render status: :ok, json: countries
  end

end