class Tag < ApplicationRecord
	validate_presence_of: name

	has_many :post_tags
	has_many :posts, through: :post_tags
end
