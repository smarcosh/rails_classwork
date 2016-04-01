json.array!(@cars) do |car|
  json.extract! car, :id, :make, :type, :car_model, :price
  json.url car_url(car, format: :json)
end
