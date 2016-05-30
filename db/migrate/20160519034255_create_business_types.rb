class CreateBusinessTypes < ActiveRecord::Migration
  def change
    create_table :business_types do |t|
      t.string :btype
      t.string :bvalue

      t.timestamps null: false
    end
  end
end
