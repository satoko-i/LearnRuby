
require "http"
require "json"

response = HTTP.post("https://slack.com/api/api.test")

puts response