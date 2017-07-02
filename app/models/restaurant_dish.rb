class RestaurantDish < ApplicationRecord
  belongs_to :restaurant
	belongs_to :dish
	has_many :review
end
