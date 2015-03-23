json.array!(@responses) do |response|
  json.extract! response, :id, :responsed_datetime, :contents, :target_inquirey_id
  json.url response_url(response, format: :json)
end
