json.array!(@personnels) do |personnel|
  json.extract! personnel, :id, :specialist, :name, :title, :startdate, :email, :phone, :remark, :office
  json.url personnel_url(personnel, format: :json)
end
