class DishController < ApplicationController

	def findrestaurants
		dish_name = params[:dish][:dish_name].downcase
		dish_id = Dish.select(:id).where(dish_name: dish_name)

		if dish_id
			@dish_restaurant_join = RestaurantDish.joins(:restaurant).select("restaurants.*,restaurant_dishes.*").where(dish_id: dish_id).order(avg_rating: :desc)
		else
			render plain:'Sorry!The dish could not be found.Please Search for some other dish'
		end

	end

	def index
	end

	def show
	end


end
