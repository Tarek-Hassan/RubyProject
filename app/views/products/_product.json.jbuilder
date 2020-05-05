json.extract! product, :id, :title, :description, :image, :price, :in_Stock, :category_id, :brand_id, :created_at, :updated_at
json.url product_url(product, format: :json)
