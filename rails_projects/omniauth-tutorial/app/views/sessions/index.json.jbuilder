json.array!(@sessions) do |session|
  json.extract! session, :id, :create, :destroy
  json.url session_url(session, format: :json)
end
