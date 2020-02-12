class CafesController < ApplicationController

  # GET /cafes
  def index
  @cafes = Cafe.all
  end

  def show
  @cafe = Cafe.find(params[:id])
  if @cafe.latitude.present? && @cafe.longitude.present?
    @markers = [
      {
      lat: @cafe.latitude,
      lng: @cafe.longitude
      }
    ]
   end
  end

  private

  def cafe_params
    params.require(:cafe).permit(:name, :address, :affordability, :rating, :logo_url)
  end

  def set_cafe
 @cafe = Cafe.find(params[:id])
end

end
