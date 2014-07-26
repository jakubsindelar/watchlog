json.array!(@logs) do |log|
  json.extract! log, :id, :name, :path, :note, :user_id
  json.url log_url(log, format: :json)
end
