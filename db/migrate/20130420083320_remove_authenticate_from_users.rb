class RemoveAuthenticateFromUsers < ActiveRecord::Migration
  def up
    remove_column :users, :authenticate
  end

  def down
    add_column :users, :authenticate, :boolean
  end
end
