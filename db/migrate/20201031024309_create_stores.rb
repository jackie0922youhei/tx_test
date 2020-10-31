class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :item
      t.integer :stock

      t.timestamps
    end
  end
end
