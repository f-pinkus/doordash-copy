json.extract! order, :id, :customer_name, :restaurant_id, :total, :status, :created_at, :updated_at
json.url order_url(order, format: :json)
