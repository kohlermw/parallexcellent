json.array!(@corges) do |corge|
  json.extract! corge, :id, :name
  json.url corge_url(corge, format: :json)
end
