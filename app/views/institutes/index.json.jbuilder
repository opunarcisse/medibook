json.array!(@institutes) do |institute|
<<<<<<< HEAD
  json.extract! institute, :id, :name, :visiting_address, :email_address, :operational_mode, :city, :phone, :remarks
=======
  json.extract! institute, :id, :name, :address, :mode, :email, :city, :phone, :remark
>>>>>>> 0f4c01a4e2ea72be6a09a2959b5411bf484777d1
  json.url institute_url(institute, format: :json)
end
