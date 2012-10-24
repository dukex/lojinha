class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :size
      t.integer :gender
      t.float :price
      t.integer :stock

      t.timestamps
    end
  end
end
