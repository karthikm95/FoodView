class User < ApplicationRecord
	has_many :review
	belongs_to :restaurant_dish
end
