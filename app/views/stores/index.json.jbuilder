json.array!(@stores) do |store|
  json.extract! store, :id, :nombre, :descripcion
  json.url store_url(store, format: :json)
end
