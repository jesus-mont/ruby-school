json.extract! user, :id, :email, :first_name, :las_name, :date_of, :birth, :created_at, :updated_at
json.url user_url(user, format: :json)
