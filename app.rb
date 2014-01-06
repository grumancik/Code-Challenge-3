require 'rubygems'
require 'sinatra'

get '/' do
  html :index
end

get '/thanks' do
  html :thanks
end

get '/suckers' do
  html :suckers
end

get '/suckers/1' do
  html :suckers1
end