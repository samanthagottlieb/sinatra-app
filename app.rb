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
  "<div style='border: 3px dashed pink'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end

get '/hedgehog' do
  "🦔"
end
