class ChangeStoreIdColumnName < ActiveRecord::Migration
  def up
    rename_column :stores,  :store_id, :merchant_account_id
  end

  def down
    rename_column :stores, :merchant_account_id, :store_id
  end
end
