class CafesController < ApplicationController

  # GET /cafes
  def index
  @cafes = Cafe.all
  end

  # GET /cafes/1
  def show
  @cafe = cafe.find(params[:id])
  end

  def new
  end

  def create
  end

  def destroy
  end
end

private

def cafe_params
  params.require(:cafe).permit(:name, :address, :affordability, :rating, :logo_url)
end

