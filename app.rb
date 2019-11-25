require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello"
end

get '/secret' do
  "big ol' tuna"
end

get '/cat' do
  erb(:index)
  # erb "hi tuna <%= 68 + 1 %>!"
end