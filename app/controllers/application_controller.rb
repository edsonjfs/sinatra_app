require 'sinatra'

configure do
  set :public_folder, '../../public'
end

get '/' do
  erb :index
end

get '/personal_info' do
  erb :personal_info
end

get '/graduation_info' do
  erb :graduation_info
end

get '/pull_requests' do
  erb :pull_requests
end
