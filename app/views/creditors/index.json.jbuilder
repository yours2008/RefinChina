json.array!(@creditors) do |creditor|
  json.extract! creditor, :id, :legalname, :legalsex, :legalidno, :legalidduedate, :legalLongTerm, :legaltel, :legalphone, :legalmail, :custname, :endlishName, :businessNumber, :idno, :idduedate, :isIdLongTerm, :nature, :zipcode, :custPhone, :fax, :corptype, :area, :addr, :registeredAddr
  json.url creditor_url(creditor, format: :json)
end
