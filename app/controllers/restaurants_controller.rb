class RestaurantsController < ApplicationController
  def all
    @restaurants = Restaurant.all

  end

  def show
    @restaurants = Restaurant.find(params[:id])
  end

  def new
    @restaurants = Restaurant.new
  end
  def create
    @restaurant = Restaurant.new(restaurant_params)
    @restaurant.save
  end


  private

  def restaurant_params
    params.require(:restaurant).permit(:title, :details, :completed)
  end


end
