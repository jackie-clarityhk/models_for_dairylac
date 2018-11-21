class Product < ApplicationRecord

  has_many :benefits
  has_one :product_detail
  has_many :product_sizes
  has_many :blog_posts
  has_many :images
  has_many :trails

  validates :title, presence: true
  validates :description, presence: true
  validates :price, presence: true

end
