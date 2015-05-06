class CreateFridgeInventories < ActiveRecord::Migration
  def change
    create_table :fridge_inventories do |t|
      t.string :item
      t.text :uses
      t.integer :StartingAmount
      t.integer :AmountToPurchase
      t.date :due
      t.boolean :done

      t.timestamps null: false
    end
  end
end
