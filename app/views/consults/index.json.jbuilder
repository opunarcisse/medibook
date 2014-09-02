json.array!(@consults) do |consult|
<<<<<<< HEAD
  json.extract! consult, :id, :patient_complain, :medical_diagnostic, :medical_prescription, :drugs_delivered, :drugs_delivered_by, :commentable_id, :commentable_type
 # json.url member_consult_url(consult, format: :json)
=======
  json.extract! consult, :id, :symptom, :diagnostic, :prescription, :delivered, :pharmacy, :commentable_id, :commentable_type
  json.url member_consults_url(consult, format: :json)
>>>>>>> 0f4c01a4e2ea72be6a09a2959b5411bf484777d1
end
