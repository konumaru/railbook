json.extract! author, :id, :user_id, :name, :brith, :address, :ctype, :photo, :created_at, :updated_at
json.url author_url(author, format: :json)
