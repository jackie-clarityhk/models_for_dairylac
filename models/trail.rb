class Trail < ApplicationRecord
  belongs_to :product


  validates :name, presence: true
  validates :mobile, presence: true
  validates :address_line_1, presence: true
  validates :product_id, presence: true
end
