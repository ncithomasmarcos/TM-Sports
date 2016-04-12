class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :prod_name
      t.text :prod_dec
      t.decimal :prod_price
      t.integer :cat_ID
      t.string :prod_image
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
