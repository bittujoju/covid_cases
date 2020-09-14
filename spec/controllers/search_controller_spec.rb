require 'rails_helper'

RSpec.describe SearchController, type: :controller do

  describe "GET index" do
    before do
      allow(ClientApis::Covid19Client).to receive(:get_cases_by_country_and_status_between_dates).
          and_return([build(:valid_case)])
    end

    it "returns 200 for valid params" do
      get :index, :params => {:country => 'united-states', :status => 'deaths',
                              :sort_by => 'date', :sort_type => 'desc'}
      expect(response.status).to eq(200)
    end

    it "returns 200 for reqiured params only" do
      get :index, :params => {:country => 'united-states', :status => 'deaths'}
      expect(response.status).to eq(200)
    end

    it "returns 400 for invalid country" do
      get :index, :params => {:country => 'hell', :status => 'deaths'}
      expect(response.status).to eq(400)
      expect(JSON.parse(response.body)["error_message"]).to eq('Invalid country name.')
    end

    it "returns 400 for invalid status" do
      get :index, :params => {:country => 'india', :status => 'resurrected'}
      expect(response.status).to eq(400)
      expect(JSON.parse(response.body)["error_message"]).to eq('Invalid status.')
    end

    it "returns 400 for invalid sort_by value" do
      get :index, :params => {:country => 'india', :status => 'recovered',
                              :sort_by => 'asdf'}
      expect(response.status).to eq(400)
      expect(JSON.parse(response.body)["error_message"]).to eq('Invalid sort_by param.')
    end

    it "returns 400 for invalid sort_type" do
      get :index, :params => {:country => 'india', :status => 'recovered',
                              :sort_by => 'date', :sort_type => 'edwl'}
      expect(response.status).to eq(400)
      expect(JSON.parse(response.body)["error_message"]).to eq('Invalid sort_type param.')
    end

    it "returns non 200 if external endpoint return non 200" do
      allow(ClientApis::Covid19Client).to receive(:get_cases_by_country_and_status_between_dates).
          and_return([status: 500])
      get :index, :params => {:country => 'india', :status => 'resurrected'}
      expect(response.status).to_not eq(200)
    end

  end
end