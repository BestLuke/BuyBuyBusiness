json.extract! business, :id, :seller, :business_name, :business_image, :industry, :location, :price, :size, :inclusions, :business_info, :created_at, :updated_at
json.url business_url(business, format: :json)
