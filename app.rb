require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "🤫"
end

get '/dog' do
  "🐕"
end

get '/cat' do
  "🐈"
end

get '/hedgehog' do
  "🦔"
end
