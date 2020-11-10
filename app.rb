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

get '/random-cat' do
  @cat_name = %w(Amigo Oscar Ahsoka).sample
  erb(:index)
end

get '/named-cat' do
  @cat_name = params[:cat_name]
  erb(:index)
end

get '/hedgehog' do
  "🦔"
end
