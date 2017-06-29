class User < ApplicationRecord
	has_many :review
	belong_to :rating
end
