json.extract! user, :id, :first_name, :string, :last_name, :address, :about_me, :phone, :created_at, :updated_at
json.url user_url(user, format: :json)
