json.array!(@quxes) do |qux|
  json.extract! qux, :id, :name
  json.url qux_url(qux, format: :json)
end
