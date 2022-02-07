ENV['APP_ENV'] = 'test'

require_relative '../application_controller'
require 'rack/test'
require 'rspec'

RSpec.describe 'Application Controller App' do
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  describe 'index page "/"' do
    it 'test index page HTTP status' do
      get '/'
      expect(last_response).to be_ok
    end
  end

  describe '/graduation_info page' do
    it 'test graduation_info page HTTP status' do
      get '/graduation_info'
      expect(last_response).to be_ok
    end
  end

  describe '/pull_requests page' do
    it 'test pull_requests page HTTP status' do
      get '/pull_requests'
      expect(last_response).to be_ok
    end
  end

  describe 'inexistent page' do
    it 'test accessing an inexistent url' do
      get '/fake_url'
      expect(last_response).to_not be_ok
    end
  end
end
