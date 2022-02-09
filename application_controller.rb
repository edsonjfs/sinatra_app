require 'sinatra'

get '/' do
  erb :index
end

get '/graduation_info' do
  erb :graduation_info
end

get '/pull_requests' do
  erb :pull_requests
end
