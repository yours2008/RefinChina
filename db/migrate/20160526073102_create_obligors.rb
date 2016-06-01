class CreateObligors < ActiveRecord::Migration
  def change
    create_table :obligors do |t|
      t.string :company_name
      t.string :license_code
      t.string :deposit_bank
      t.string :bank_no
      t.string :province_id
      t.string :city_id
      t.string :address

      t.timestamps null: false
    end
  end
end
