class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :name, presence: true, length: { minimum: 6, maximum: 16 }
end
