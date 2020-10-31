class CreateFarmers < ActiveRecord::Migration[5.2]
  def change
    create_table :farmers do |t|
      t.string :item
      t.integer :stock

      t.timestamps
    end
  end
end
