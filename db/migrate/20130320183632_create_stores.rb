class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :store_name
      t.integer :store_id
      t.string :store_loc

      t.timestamps
    end
  end
end
