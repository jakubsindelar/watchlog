json.array!(@users) do |user|
  json.extract! user, :id, :nick, :name, :note, :role
  json.url user_url(user, format: :json)
end
