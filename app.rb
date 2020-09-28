require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    @coach = 
    
    erb :team
  end

end
