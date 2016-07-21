require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/results' do
    @results= Result.new(1, 1, 1, 1).results
    erb :results
  end

end
