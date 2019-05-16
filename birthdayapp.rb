require 'sinatra'

get '/birthday' do
  erb(:index)
end

get '/form' do
  erb(:form)
end

post '/countdown' do
  p params
  @name = params[:name]
  erb(:index)
end
