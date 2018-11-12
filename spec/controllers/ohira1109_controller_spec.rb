require 'rails_helper'

RSpec.describe Ohira1109Controller, type: :controller do

  describe "GET #Yuki1109" do
    it "returns http success" do
      get :Yuki1109
      expect(response).to have_http_status(:success)
    end
  end

end
