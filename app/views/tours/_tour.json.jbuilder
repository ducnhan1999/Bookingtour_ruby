json.extract! tour, :id, :title, :description, :image_url, :price, :created_at, :updated_at
json.url tour_url(tour, format: :json)
