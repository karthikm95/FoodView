class DishController < ApplicationController
	def findrestaurants
		print params
		@result = []
		dishId = Dish.where(dish_name: params[:dish][:item])
		@rating = Rating.where(dish_id: dishId)
		@a = 1
		#@rating.order(rating: :desc)
		@rating.each do |r|
			restId = r.restaurant_id;
			@result << Restaurant.where(id: restId)
		end
	end
end
