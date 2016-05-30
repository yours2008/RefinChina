FactoryGirl.define do
  factory :debt do
    name "MyString"
    amount "9.99"
    startDate "2016-05-29"
    endDate "2016-05-29"
    cost "9.99"
    new_cost "9.99"
    early_repayment false
    collateral "MyString"
    collarteral_address "MyString"
    collateral_value "MyString"
    contract "MyString"
    creditor "MyString"
    creditor_phone "MyString"
    creditor_email "MyString"
  end
end
