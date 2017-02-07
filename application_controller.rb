require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
 post '/highschool' do
   user_gpa=params[:gpa]
  @result=college(user_gpa)
   erb :results
  end 
end