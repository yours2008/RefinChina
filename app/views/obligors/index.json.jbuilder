json.array!(@obligors) do |obligor|
  json.extract! obligor, :id, :company_name, :license_code, :deposit_bank, :bank_no, :province_id, :city_id, :address
  json.url obligor_url(obligor, format: :json)
end
