json.array!(@targets) do |target|
  json.extract! target, :id, :target_name, :description
  json.url target_url(target, format: :json)
end
