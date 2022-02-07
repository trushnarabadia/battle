require 'sinatra'
require 'sinatra/reloader' if development?


# configure :production do
#   enable :reloader
# end

get '/' do
  "Hello!"
end

get '/cat' do
  "<div>
    <img src=”https://i.imgur.com/jFaSxym”>
   </div>"   
end
