class CafesController < ApplicationController

  # GET /cafes
  def index
  @cafes = Cafe.all
  end

  def show
  @cafe = Cafe.find(params[:id])
  end

end
