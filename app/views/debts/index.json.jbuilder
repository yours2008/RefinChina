json.array!(@debts) do |debt|
  json.extract! debt, :id, :name, :debt_type, :domestic_offshore, :start_date, :end_date, :face_value, :par_value, :cost, :interest_period, :interest_start_date, :interest_end_date, :actual_annual_rate, :repay_methord, :annual_pd, :prepayable
  json.url debt_url(debt, format: :json)
end
