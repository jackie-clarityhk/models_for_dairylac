class Image < ApplicationRecord
  enum image_type: [:product_banner, :product_main, :product_sub, :benefit, :product_detail, :blog_post_banner ]

  belongs_to :product, optional: true
  belongs_to :benefit, optional: true
  belongs_to :product_detail, optional: true
  belongs_to :blog_post, optional: true

end
