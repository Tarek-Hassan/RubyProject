class Image < ApplicationRecord
  belongs_to :product
  #  validates_attachment_content_type :image
  # belongs_to :imageable, polymorphic: true
end
