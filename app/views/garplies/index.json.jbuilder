json.array!(@garplies) do |garply|
  json.extract! garply, :id, :name
  json.url garply_url(garply, format: :json)
end
