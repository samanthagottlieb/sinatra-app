require 'sinatra'
set :session_secret, 'super secret'

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

post '/named-cat' do
  p params
  @cat_name = params[:cat_name]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end

get '/hedgehog' do
  "🦔"
end
