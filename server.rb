require 'pry'
require 'sinatra'

get '/' do
  erb :index  
end 

get '/commands' do
  erb :commands
end 

get '/search' do
  erb :search
end 

post '/search' do
  @input = params[:search]
  erb :search
end

get '/google' do
  erb :google
end 

get '/ls' do 
  erb :ls
end

get '/pwd' do 
  erb :pwd
end

get '/cd' do 
  erb :cd
end

get '/mkdir' do
  erb :mkdir
end

