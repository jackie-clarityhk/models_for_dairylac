# e.g http://dairylac.co.in/products/buffalo-milk/
#  in the section of 'Benefits of a glass a day...'
# the point "Good source of Calcium"
class BenefitPoint < ApplicationRecord
  belongs_to :benefit

  validates :title, presence: true
end
