json.extract! human, :id, :first_name, :last_name, :email, :phone, :twitter, :created_at, :updated_at
json.url human_url(human, format: :json)
