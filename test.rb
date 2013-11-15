require 'rubygems'
require 'sinatra'
require 'json'


get '/form' do  
  erb :form  
end   

post '/' do
    # get raw string of post data
    data = requedy.read
end

post '/form' do
	"you said '#{params[:message]}'"
end  
