require 'sinatra'

get '/' do
  erb :index
end

get '/home' do
  @name = "Carlos Daniel"
  erb :home
end
