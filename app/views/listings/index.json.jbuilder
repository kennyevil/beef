json.array!(@listings) do |listing|
  json.extract! listing, :first_name, :last_name, :dob, :email
  json.url listing_url(listing, format: :json)
end