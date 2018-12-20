json.extract! user, :id, :name, :domain, :created_at, :updated_at
json.url user_url(user, format: :json)
