require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    @coach = params[:coach]
       <p>Point Guard: <%= #{params[:pg]} %></p>
   <p>Shooting Guard: <%= #{params[:sg]} %></p>
   <p>Small Forward: <%= #{params[:sf]} %></p>
   <p>Power Forward: <%= #{params[:pf]} %></p>
   <p>Center: <%= #{params[:c]} %></p>
    erb :team
  end

end
