class Post < ApplicationRecord

	validates :title, presence: true, length: { minimum: 10 }

	belongs_to :author, class_name: 'User', foreign_key: :user_id

	has_many :comments
	has_many :post_tags
	has_many :tags, through: :post_tags
end
