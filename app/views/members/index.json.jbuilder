json.array!(@members) do |member|
  json.extract! member, :id, :firstname, :lastname, :gender, :bdate, :email, :city, :phone, :remark
  json.url member_url(member, format: :json)
end
