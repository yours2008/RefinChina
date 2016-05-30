class CreateObligors < ActiveRecord::Migration
  def change
    create_table :obligors do |t|
      t.string :legalname
      t.boolean :legalsex
      t.string :legalidno
      t.string :legalidduedate
      t.boolean :legalLongTerm
      t.string :legaltel
      t.string :legalphone
      t.string :legalmail

      t.string :custname
      t.string :endlishName
      t.string :businessNumber
      t.string :idno
      t.string :idduedate
      t.string :isIdLongTerm
      t.string :nature
      t.integer :zipcode
      t.string :custPhone
      t.string :fax
      t.string :corptype
      t.string :area
      t.string :addr
      t.string :registeredAddr


      t.timestamps null: false
    end
  end
end
