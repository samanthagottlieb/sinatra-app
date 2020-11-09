require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Here we have a secret message..."
end
