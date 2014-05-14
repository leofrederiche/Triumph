class PagesController < ApplicationController

  def index
    @last_car = Car.all.last
    @promotion_car = Car.all
  end

  def cars
    @cars = Car.all
  end

  def about

  end

  def car
    @car = Car.find params[:id]
  end
end
