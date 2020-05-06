class Product < ApplicationRecord
  # belongs_to :user
  belongs_to :category
  belongs_to :brand
  # has_one_attached :images
  has_many_attached :images
end

