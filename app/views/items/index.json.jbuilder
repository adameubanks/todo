json.array!(@items) do |item|
  json.extract! item, :id, :item
  json.url item_url(item, format: :json)
end
