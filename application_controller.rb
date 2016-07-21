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
    @results= Result.new(1, 1, 1, 1).results
    erb :results
  end

end
