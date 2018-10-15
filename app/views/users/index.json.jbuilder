json.array!(@users) do |user|
  json.extract! user, :id, :name, :gender, :country_id, :is_blockd
  json.url user_url(user, format: :json)
end
