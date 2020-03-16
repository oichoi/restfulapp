json.extract! product, :id, :avatar, :title, :content, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
