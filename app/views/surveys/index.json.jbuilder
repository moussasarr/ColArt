json.array!(@surveys) do |survey|
  json.extract! survey, :id, :one, :two, :three, :four, :five, :six, :seven, :eight, :nine, :ten, :eleven, :twelve, :thirteen
  json.url survey_url(survey, format: :json)
end
