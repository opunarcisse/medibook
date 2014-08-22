json.array!(@personnels) do |personnel|
  json.extract! personnel, :id, :specialist, :title, :name, :start_date, :email_address, :phone, :duty_station, :remark
  json.url personnel_url(personnel, format: :json)
end
