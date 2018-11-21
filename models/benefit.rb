
# e.g http://dairylac.co.in/products/buffalo-milk/ 
#  the section of 'Benefits of a glass a day...'
class Benefit < ApplicationRecord
  belongs_to :product
  has_many :benefit_points
  has_many :images

  validates :title, presence: true
  validates :description, presence: true
end
