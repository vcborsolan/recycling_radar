json.extract! item, :id, :name, :description, :weight, :quantity, :frequency, :category_id, :status, :user_id, :latitude, :longitude, :created_at, :updated_at
json.url item_url(item, format: :json)
