require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "Hello world!"
end

get'/secret' do
  "Hello bert!"
end

get '/cat' do
  erb(:index)
end