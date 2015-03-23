json.array!(@answers) do |answer|
  json.extract! answer, :id, :Answeredtime, :answerer, :body, :question_id
  json.url answer_url(answer, format: :json)
end
