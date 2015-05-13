json.array!(@frequencies) do |frequency|
  json.extract! frequency, :id
  json.url frequency_url(frequency, format: :json)
end
