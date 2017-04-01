class Post < ApplicationRecord
	belongs_to :user
	has_many :comments
	validates :title, length: { maximum: 140 }
	validates :body, presence: true, length: { maximum: 500 }
end
