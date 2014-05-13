json.array!(@images) do |image|
  json.extract! image, :id, :name, :description, :file_name
  json.url image_url(image, format: :json)
end
