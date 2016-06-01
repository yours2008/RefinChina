class CreateDebts < ActiveRecord::Migration
  def change
    create_table :debts do |t|
      t.string :name
      t.string :debt_type
      t.string :domestic_offshore
      t.date :start_date
      t.date :end_date
      t.decimal :face_value
      t.decimal :par_value
      t.decimal :cost
      t.string :interest_period
      t.date :interest_start_date
      t.date :interest_end_date
      t.decimal :actual_annual_rate
      t.string :repay_methord
      t.decimal :annual_pd
      t.string :prepayable


      t.timestamps null: false
    end
  end
end
