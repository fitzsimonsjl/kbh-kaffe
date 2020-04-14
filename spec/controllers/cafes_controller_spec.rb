require 'rails_helper'

RSpec.describe CafesController, type: :controller do
    describe "GET #index" do
      it "renders the index of all cafes" do
        get :index 
        expect(response).to have_http_status(:success)
      end 
    end

    describe "GET #show" do
      it "renders the show page of an individual cafe" do
        get :show, params: { :id }
        expect(response).to have_http_status(:success)
      end
    end
end 