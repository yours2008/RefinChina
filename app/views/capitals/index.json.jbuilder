json.array!(@capitals) do |capital|
  json.extract! capital, :id, :startDate, :endDate, :term, :scale, :collateral, :enterpriseProfit
  json.url capital_url(capital, format: :json)
end
