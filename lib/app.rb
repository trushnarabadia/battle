require 'sinatra'
require 'sinatra/reloader' 


configure :production do
  enable :reloader
end

  get '/' do
    "Hello!"
  end

  get '/cat' do
    border: dashed red;
     https://imgur.com/jFaSxym
  end

# end