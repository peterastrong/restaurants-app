class RestaurantsController < ApplicationController
  def first_restaurant_method
    @first_restaurant = Restaurant.first 
    render "first_restaurant.html.erb"
  end 

end
