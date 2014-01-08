require 'rubygems'
require 'sinatra'
require 'pry'

get '/' do
  @sucker = "I am a sucker."
  erb :index
end

post '/thanks' do 
  binding.pry
  erb :thanks
end

get '/suckers' do
  erb :suckers
end

get '/suckers/1' do
  erb :suckers1
end