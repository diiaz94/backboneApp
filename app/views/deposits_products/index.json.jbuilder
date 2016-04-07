json.array!(@deposits_products) do |deposits_product|
  json.extract! deposits_product, :id, :cantidad
  json.url deposits_product_url(deposits_product, format: :json)
end
