class User < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :users, :username
  end
end
