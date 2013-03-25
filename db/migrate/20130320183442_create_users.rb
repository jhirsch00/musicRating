class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :account_id
      t.string :selected_store

      t.timestamps
    end
  end
end
