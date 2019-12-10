require 'sinatra'
require 'sinatra/contrib/all'
require ('pry')

# require_relative './models/customer'
require_relative './models/film'
# require_relative './models/ticket'

also_reload './models/*'

get '/films' do
  @films = Film.all
  erb(:index)
end

get '/films/:id' do
  @id = params[:id].to_i
  @films = Film.all
  erb(:beetlejuice)
end
