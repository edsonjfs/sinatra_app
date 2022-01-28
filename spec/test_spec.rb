ENV['APP_ENV'] = 'test'

require_relative '../application_controller'
require 'rack/test'
require 'rspec'

RSpec.describe 'Application Controller App' do
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  it 'test index page HTTP status' do
    get '/'
    expect(last_response).to be_ok
  end

  it 'test index page HTTP status' do
    get '/personal_info'
    expect(last_response).to be_ok
  end

  it 'test index page HTTP status' do
    get '/graduation_info'
    expect(last_response).to be_ok
  end

  it 'test index page HTTP status' do
    get '/pull_requests'
    expect(last_response).to be_ok
  end
end
