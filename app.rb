require 'rubygems'
require 'sinatra'
require 'pry'

get '/' do
  erb :index
end

post '/thanks' do 
 @name = params["name"]
 File.open('suckers.csv', 'a') do |file_handle|
  file_handle.puts "#{params['name']}, #{params['email']}, #{params['twitter']}"
 end
 # binding.pry
  erb :thanks
end

get '/suckers' do
  erb :suckers
end

get '/suckers/1' do
  erb :suckers1
end