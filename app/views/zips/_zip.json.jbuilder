json.array!(@zips) do |zip|
  zip=toZip(zip)
  json.extract! zip, :id, :id, :city, :state, :population, :created_at, :updated_at
  json.url zip_url(zip, format: :json)
end
