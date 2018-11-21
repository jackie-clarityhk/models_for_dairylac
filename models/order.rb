class Order < ApplicationRecord
  has_many :order_product_details
  has_many :product_size, through: :order_product_details

  validates :name, presence: true
  validates :mobile, presence: true
  validates :address_line_1, presence: true
end
