require 'sinatra'

get '/' do
  "hello"
end

get '/secret' do
  "tuna"
end