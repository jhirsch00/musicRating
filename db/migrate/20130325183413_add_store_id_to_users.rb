class AddStoreIdToUsers < ActiveRecord::Migration
  def up
    add_column :users, :store_id, :integer
    remove_column :users, :store_name
  end
  def down
    remove_column :users, :store_id
    add_column :users, :store_name, :string
  end
end
