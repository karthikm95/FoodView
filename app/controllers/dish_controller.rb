class DishController < ApplicationController

	def findrestaurants
		dish_name = params[:dish][:item].downcase		
		dish_id = Dish.select(:id).where(dish_name: dish_name)

		if dish_id
			@dish_restaurant_join = Rating.joins(:restaurant).select("restaurants.*,ratings.*").where(dish_id: dish_id).order(avg_rating: :desc)
		else
			render plain:'Sorry!The dish could not be found.Please Search for some other dish'
		end

	end

	def index
	end

	def show
	end

	
end
