json.array!(@members) do |member|
<<<<<<< HEAD
  json.extract! member, :id, :first_name, :last_name, :gender, :date_of_birth, :email_address, :residential_city, :phone, :remarks
=======
  json.extract! member, :id, :firstname, :lastname, :gender, :bdate, :email, :city, :phone, :remark
>>>>>>> 0f4c01a4e2ea72be6a09a2959b5411bf484777d1
  json.url member_url(member, format: :json)
end
