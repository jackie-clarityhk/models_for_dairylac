
# e.g 'A2 Desi Cow Milk' has "1 litre" as ProductSize
class ProductSize < ApplicationRecord
  belongs_to :product

  validates :amount, presence: true
  validates :unit, presence: true
end
