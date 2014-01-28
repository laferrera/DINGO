require 'sinatra'

get '/hello' do 
  "Hello World!" 
end

get '/:name' do 
  "Hello #{params[:name]}!" 
end

get '/goodbye' do
  "Seeya SUCKER!"
end