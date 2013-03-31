class CreateLoginPages < ActiveRecord::Migration
  def change
    create_table :login_pages do |t|
      t.string :user_name
      t.string :user_pwd

      t.timestamps
    end
  end
end
