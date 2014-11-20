json.array!(@graults) do |grault|
  json.extract! grault, :id, :name
  json.url grault_url(grault, format: :json)
end
