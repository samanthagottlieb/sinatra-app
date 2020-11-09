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
  erb(:index)
end

get '/hedgehog' do
  "🦔"
end
