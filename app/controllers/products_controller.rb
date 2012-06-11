class ProductsController < ApplicationController
  def new
  end
  
  def create
    @place = Place.find(params[:place_id])
    @place.products.new(params[:product])
    @place.save
    redirect_to place_path(@place.id)
  end

  def show
  end

  def destroy
  end

  def index
  end
end
