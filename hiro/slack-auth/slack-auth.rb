# slack-hello.rb
require 'http'
require 'json'

response = HTTP.post("https://slack.com/api/auth.test",
    params: {
        token: ENV['SLACK_TOKEN'],
        channel: '#random',
        text: 'Hello from program.',
        as_text: true
    })

puts JSON.pretty_generate(JSON.parse(response.body))
