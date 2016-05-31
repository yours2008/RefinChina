class CreateCreditors < ActiveRecord::Migration
  def change
    create_table :creditors do |t|
      t.string :operator_name
      t.boolean :operator_sex
      t.string :operator_idno
      t.string :operator_idduedate
      t.boolean :operator_longterm
      t.string :operator_tel
      t.string :operator_phone
      t.string :operator_mail
      t.string :custname
      t.string :english_name
      t.string :nature
      t.integer :zipcode
      t.string :cust_phone
      t.string :fax
      t.string :corp_type
      t.string :area
      t.string :address
      t.string :registered_addr

      t.timestamps null: false
    end
  end
end
