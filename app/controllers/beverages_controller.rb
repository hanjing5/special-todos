class BeveragesController < ApplicationController
  def index
      @beverages = Beverage.all
  end

  def new
      @beverage = Beverage.new
  end

  def show
      @beverage = Beverage.find(params[:id])
  end

  def create
      @beverage = Beverage.create!(params[:beverage])
      redirect_to new_beverage_path
    end
  
  def destroy
    end

end
