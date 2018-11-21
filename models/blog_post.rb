

class BlogPost < ApplicationRecord
  belongs_to :product, optional: true #e.g in blog http://dairylac.co.in/health-benefits-of-buffalo-milk/  the product section at the bottom
  has_many :images

  validates :title, presence: true
  validates :subtitle, presence: true
  validates :summary, presence: true
  validates :content, presence: true
end
