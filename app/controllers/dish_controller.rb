class DishController < ApplicationController
	def findrestaurants
		print params
		@result = []
		@rating_result = []
		dishName = params[:dish][:item]
		dishName = dishName.downcase
		

		if Dish.find_by_dish_name(dishName)
			dishId = Dish.where(dish_name: dishName)
			@rating = Rating.where(dish_id: dishId)
			@rating = @rating.order(avg_rating: :desc)
			@rating.each do |r|
				restId = r.restaurant_id
				@result << Restaurant.find(restId)
				@rating_result << r.avg_rating
			end

		else
			print "hi"
			render plain:'Sorry!The dish could not be found.Please Enter someother dish'
		end

	end

	def index
	end

	def show
	end

	
end
