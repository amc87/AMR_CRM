json.array!(@clientes) do |cliente|
  json.extract! cliente, :id, :name, :description, :nif, :address, :city, :telephone, :email
  json.url cliente_url(cliente, format: :json)
end
