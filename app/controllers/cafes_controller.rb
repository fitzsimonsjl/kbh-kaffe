class CafesController < ApplicationController

  def index
  @cafes = Cafe.all
  end

  def show
  @cafe = cafe.find(params[:id])
  end
end


