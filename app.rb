require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "Hello world!"
end

get'/secret' do
  "Hello bert!"
end

get '/cat' do
  "<div style='border: 10px dashed red'>
    <img src='https://i.imgur.com/cuc4J2A.jpg'>
  </div>"
end