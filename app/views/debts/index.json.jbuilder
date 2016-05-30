json.array!(@debts) do |debt|
  json.extract! debt, :id, :name, :amount, :startDate, :endDate, :cost, :new_cost, :early_repayment, :collateral, :collarteral_address, :collateral_value, :contract, :creditor, :creditor_phone, :creditor_email
  json.url debt_url(debt, format: :json)
end
