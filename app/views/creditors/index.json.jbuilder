json.array!(@creditors) do |creditor|
  json.extract! creditor, :id, :operator_name, :operator_sex, :operator_idno, :operator_idduedate, :operator_longterm, :operator_tel, :operator_phone, :operator_mail, :cust_name, :english_name, :nature, :zipcode, :cust_phone, :fax, :corp_type, :area, :address, :registered_addr
  json.url creditor_url(creditor, format: :json)
end
