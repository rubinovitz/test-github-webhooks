require 'sinatra'
require 'json'

post '/payload' do
      push = JSON.pretty_generate(request.body.read)
        puts push
end
