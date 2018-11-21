class ProductDetail < ApplicationRecord
  belongs_to :product
  has_many :images
  
  validates :title, presence: true
  validates :description, presence: true
  validates :left_top_message, presence: true
  validates :left_bottom_message, presence: true
  validates :right_message, presence: true
end
