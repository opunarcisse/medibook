json.array!(@members) do |member|
  json.extract! member, :id, :first_name, :last_name, :gender, :date_of_birth, :email_address, :residential_city, :phone, :remarks
  json.url member_url(member, format: :json)
end
