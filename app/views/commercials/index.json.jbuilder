json.array!(@commercials) do |commercial|
  json.extract! commercial, :id, :name
  json.url commercial_url(commercial, format: :json)
end
