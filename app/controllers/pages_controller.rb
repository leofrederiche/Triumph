class PagesController < ApplicationController

  def index
    @last_car = Car.last
  end

end
