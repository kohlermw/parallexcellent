json.array!(@waldos) do |waldo|
  json.extract! waldo, :id, :name
  json.url waldo_url(waldo, format: :json)
end
