class CafesController < ApplicationController

  def index
  @cafes = Cafe.all
  end

  def show
  @cafe = cafe.find(params[:id])
  end
end

private

def cafe_params
  params.require(:cafe).permit(:name, :address, :affordability, :rating)
end
