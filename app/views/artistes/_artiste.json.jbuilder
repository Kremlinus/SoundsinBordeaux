json.extract! artiste, :id, :name, :description, :image, :created_at, :updated_at
json.url artiste_url(artiste, format: :json)