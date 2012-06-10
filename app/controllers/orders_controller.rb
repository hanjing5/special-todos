class OrdersController < ApplicationController
  def new
  end

  def show
      @beverage = Beverage.find(params[:id])
  end

  def create
    @order = Order.create!(:beverage_id=>params[:beverage]['id'])
    redirect_to beverages_path
  end
  def index
  end

  def destroy
    Order.find(params[:id]).delete
    redirect_to root_path
  end
end
