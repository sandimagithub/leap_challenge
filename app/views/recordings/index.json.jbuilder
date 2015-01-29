json.array!(@recordings) do |recording|
  json.extract! recording, :id, :title, :body
  json.url recording_url(recording, format: :json)
end
