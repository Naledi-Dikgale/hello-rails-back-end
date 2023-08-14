require 'rails_helper'

RSpec.describe 'Messages', type: :request do
  describe 'GET /index' do
    it 'returns http success' do
      get '/message/index'
      expect(response).to have_http_status(:success)
    end
  end
end
