class ClientApis::Covid19Client
  COVID_CASES_URL = "https://api.covid19api.com"

  def self.get_cases_by_country_and_status_between_dates(country, status, from_date, to_date)
    begin
      cases = RequestHelpers::HttpsHelper.https_get(COVID_CASES_URL, "/country/#{country.slug}/status/#{status}",
                                                    "?from=#{from_date}&to=#{to_date}")
      JSON.parse(cases.body)
    rescue => e
      render status: 500, json: {status: 500,
                                 error_message: "Call to Covid Client Failed with Error Message #{e.response}"}
    end
  end

end