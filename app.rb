require 'rubygems'
require 'sinatra'
require 'pry'

get '/' do
  erb :index
end

post '/thanks' do 
 @sucker = params[:sucker]
  "Thanks, #{@sucker}!"
  erb :thanks
end

get '/suckers' do
  erb :suckers
end

get '/suckers/1' do
  erb :suckers1
end