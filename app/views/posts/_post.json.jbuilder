json.extract! post, :id, :name, :text, :created_at, :updated_at
json.url post_url(post, format: :json)
