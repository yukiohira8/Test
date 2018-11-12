require 'rails_helper'

RSpec.describe AhoController, type: :controller do

  describe "GET #kuzu" do
    it "returns http success" do
      get :kuzu
      expect(response).to have_http_status(:success)
    end
  end

end
