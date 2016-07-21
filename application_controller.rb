require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

get '/home' do
  erb :front_end
end

  post '/results' do
    @num1= params[:phys].to_i
    @num2= params[:q2].to_i
    @num3= params[:q3].to_i
    @num4= params[:q4].to_i
    @results= Result.new(@num1, @num2, @num3, @num4).results
    erb :results
  end

end
