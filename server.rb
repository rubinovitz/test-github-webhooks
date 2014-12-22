require 'sinatra'
require 'json'

post '/payload' do
      push = JSON.pretty_generate(JSON.parse(request.body.read))
        puts push
end
