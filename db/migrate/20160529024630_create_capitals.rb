class CreateCapitals < ActiveRecord::Migration
  def change
    create_table :capitals do |t|
      t.date :startDate
      t.date :endDate
      t.string :term
      t.decimal :scale
      t.string :collateral
      t.string :enterpriseProfit
      t.string :industry

      t.timestamps null: false
    end
  end
end
