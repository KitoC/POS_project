json.extract! product, :id, :name, :category, :price, :tax, :image, :created_at, :updated_at
json.url product_url(product, format: :json)
