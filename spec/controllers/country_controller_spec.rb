require 'rails_helper'

RSpec.describe CountryController, type: :controller do

  describe "GET index" do

    it "returns 200 for valid params" do
      get :index
      expect(response.status).to eq(200)
    end

  end
end