require 'sinatra'
require 'sinatra/contrib/all'
require ('pry')

# require_relative './models/customer'
require_relative './models/film'
# require_relative './models/ticket'

also_reload './models/*'

get '/' do
  erb(:index)
  
end
