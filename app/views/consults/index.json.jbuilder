json.array!(@consults) do |consult|
  json.extract! consult, :id, :patient_complain, :medical_diagnostic, :medical_prescription, :drugs_delivered, :drugs_delivered_by, :commentable_id, :commentable_type
  json.url consult_url(consult, format: :json)
end
