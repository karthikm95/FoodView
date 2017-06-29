class User < ApplicationRecord
	has_many :review
	belongs_to :rating
end
