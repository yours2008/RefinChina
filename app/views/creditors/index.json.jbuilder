json.array!(@creditors) do |creditor|
  json.extract! creditor, :id, :legalname, :legalsex, :legalidno, :legalidduedate, :legalLongTerm, :legaltel, :legalphone, :legalmail, :cust_name, :endlishName, :businessNumber, :idno, :idduedate, :isIdLongTerm, :nature, :zipcode, :cust_phone, :fax, :corp_type, :area, :addr, :registered_addr
  json.url creditor_url(creditor, format: :json)
end
