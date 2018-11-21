class Guest < ApplicationRecord
  enum reason: ["Order", "Free Trial", "Query/Info", "Complain"]
  validates :name, presence: true
  validates :mobile, presence: true
  validates :reason, presence: true
end
