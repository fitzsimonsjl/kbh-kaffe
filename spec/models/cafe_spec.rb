require 'rails_helper'

RSpec.describe Cafe, type: :model do
    it "contains valid attributes" do
        expect(Cafe.new).to be_valid
    end

    it "is not valid without a cafe name" do
    end 

    it "is not valid without an address" do
    end 

    it "is not valid without an affordability rating" do 
    end 

    it "is not valid without a review rating" do 
    end 

    it "is not valid without an image" do 
    end 

    it "is not valid without a latitude coordinate" do
    end 

    it "is not valid without a longitude coordinate" do 
    end 
    
end