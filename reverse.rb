# reverse.rb
require 'sinatra'
get '/' do
  erb :reverse1
end

post '/display' do
  erb :reverse2
end
