json.extract! order, :id, :Name, :Description, :Age, :Cost, :Address, :created_at, :updated_at
json.url order_url(order, format: :json)
