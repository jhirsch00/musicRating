class AddStoreToUser < ActiveRecord::Migration
  def change
    add_column :users, :store_name, :string
    remove_column :users, :selected_store

  end
end
