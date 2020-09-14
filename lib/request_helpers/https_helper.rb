class RequestHelpers::HttpsHelper
  def self.https_get(request_url, endpoint_uri, query_params = "", options = "")
    begin
      RestClient.get request_url + endpoint_uri + query_params + options
    rescue => e
      e.response
    end
  end
end