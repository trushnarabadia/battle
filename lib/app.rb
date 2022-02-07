require 'sinatra'
require 'sinatra/reloader' 


class MyApp < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    "Hello!"
  end

  get '/secret' do
    "Secret Hello!"
  end

  get '/test' do
    "Test Hello!"
  end

end