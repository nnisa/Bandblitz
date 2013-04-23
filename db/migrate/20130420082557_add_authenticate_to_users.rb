class AddAuthenticateToUsers < ActiveRecord::Migration
  def change
    add_column :users, :authenticate, :boolean, default: false 
  end
end
