json.extract! client, :id, :document, :name, :age, :email, :phone, :created_at, :updated_at
json.url client_url(client, format: :json)
