json.array!(@bazs) do |baz|
  json.extract! baz, :id, :name
  json.url baz_url(baz, format: :json)
end
