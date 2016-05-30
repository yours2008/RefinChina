class CreateDebts < ActiveRecord::Migration
  def change
    create_table :debts do |t|
      t.string :name
      t.decimal :amount
      t.date :startDate
      t.date :endDate
      t.decimal :cost
      t.decimal :new_cost
      t.boolean :early_repayment
      t.string :collateral
      t.string :collarteral_address
      t.string :collateral_value
      t.string :contract
      t.string :creditor
      t.string :creditor_phone
      t.string :creditor_email

      t.timestamps null: false
    end
  end
end
