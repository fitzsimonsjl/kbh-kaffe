require 'rails_helper'

RSpec.describe CafesController, type: :controller do
    describe "GET #index" do
      it "renders the cafes index" do
        get :index 
        expect(response).to have_http_status(:success)
        expect(response).to render_template(:index)
      end 
    end
end 