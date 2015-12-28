json.array!(@zooms) do |zoom|
  json.extract! zoom, :id, :name, :image
  json.url zoom_url(zoom, format: :json)
end
