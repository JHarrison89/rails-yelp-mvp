class Restaurant < ApplicationRecord
  validates :category, inclusion: { in: %w[small medium large],
    message: "%{value} is not a category" }
end
