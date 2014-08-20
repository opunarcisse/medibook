json.array!(@institutes) do |institute|
  json.extract! institute, :id, :name, :address, :mode, :email, :city, :phone, :remark
  json.url institute_url(institute, format: :json)
end
