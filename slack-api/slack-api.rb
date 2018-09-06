
require "http"
require "json"

response = HTTP.post("https://slack.com/api/chat.postMessage",
params: {
    token: ENV["SLACK_TOKEN"],
    channel: "#random",
    text: "Hiro, I have a question.",
    as_text: true
})

puts JSON.pretty_generate(JSON.parse(response))