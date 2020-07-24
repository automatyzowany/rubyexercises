require 'net/http'
require 'uri'

uri = URI.parse("https://end13p2eu471a.x.pipedream.net")
request = Net::HTTP::Post.new(uri)
request.set_form_data(
  "brand" => "audi",
  "car" => "etron",
)

req_options = {
  use_ssl: uri.scheme == "https",
}

response = Net::HTTP.start(uri.hostname, uri.port, req_options) do |http|
  http.request(request)
end

# response.code
# response.body