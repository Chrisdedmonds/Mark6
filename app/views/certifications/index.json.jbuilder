json.array!(@certifications) do |certification|
  json.extract! certification, :id, :cert_name, :cert_company, :category, :description
  json.url certification_url(certification, format: :json)
end
