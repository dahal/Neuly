json.array!(@sells) do |sell|
  json.extract! sell, :id, :regular, :premium, :domain, :price, :description
  json.url sell_url(sell, format: :json)
end
