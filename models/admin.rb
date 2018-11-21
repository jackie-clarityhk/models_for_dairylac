# admin account login with email 
class Admin < ApplicationRecord


  validates :email, presence: true
end
