json.extract! user_t, :id, :name, :email, :created_at, :updated_at
json.url user_t_url(user_t, format: :json)
