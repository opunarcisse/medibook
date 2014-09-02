json.array!(@personnels) do |personnel|
<<<<<<< HEAD
  json.extract! personnel, :id, :specialist, :title, :name, :start_date, :email_address, :phone, :duty_station, :remark
=======
  json.extract! personnel, :id, :specialist, :name, :title, :startdate, :email, :phone, :remark, :office
>>>>>>> 0f4c01a4e2ea72be6a09a2959b5411bf484777d1
  json.url personnel_url(personnel, format: :json)
end
