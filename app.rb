require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "Hello world!"
end

get'/secret' do
  "Hello bert!"
end

get '/random-cat' do
  @name = ["Archie", "Parchie", "Almond"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end