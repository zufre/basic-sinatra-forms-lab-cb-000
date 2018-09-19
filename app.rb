require 'sinatra/base'

class App < Sinatra::Base

get '/newteam' do

  erb :newteam
end

post '/newteam' do

  @name = params[:name]
  @coach = params[:coach]
  @pointGuard = params[:pointGuard]
  @shootingGuard = params[:shootingGuard]
  @smallForward = params[:smallForward]
  @powerForward = params[:powerForward]
  @center = params[:center]
  
  erb :team
end

end
