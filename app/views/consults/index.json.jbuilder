json.array!(@consults) do |consult|
  json.extract! consult, :id, :symptom, :diagnostic, :prescription, :delivered, :pharmacy, :commentable_id, :commentable_type
  json.url member_consults_url(consult, format: :json)
end
