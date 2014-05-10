class PagesController < ApplicationController

  def index
    @last_car = Car.all.last
    @promotion_car = Car.all
  end

end
