json.array!(@obligors) do |obligor|
  json.extract! obligor, :id, :legalname, :legalsex, :legalidno, :legalidduedate, :legalLongTerm, :legaltel, :legalphone_area, :legalphone_num, :legalphone, :legalmail
  json.url obligor_url(obligor, format: :json)
end
