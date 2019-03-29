require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    @name = params[:name]
    @coach = params[:coach]
    @sg = params[:sg]
    @pf = params[:pf]
    @sf = params[:sf]
    @center = params[:center]
    erb :team
  end
end
