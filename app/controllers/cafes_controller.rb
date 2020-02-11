class CafesController < ApplicationController

  # GET /cafes
  def index
  @cafes = Cafe.all
  end

  def show
  @cafe = Cafe.find(params[:id])
  end

  private

  def cafe_params
    params.require(:cafe).permit(:name, :address, :affordability, :rating, :logo_url)
  end

  def set_cafe
 @cafe = Cafe.find(params[:id])
end

end
