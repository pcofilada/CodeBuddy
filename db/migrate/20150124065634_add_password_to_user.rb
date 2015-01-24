class AddPasswordToUser < ActiveRecord::Migration
  def change
    add_column :users, :encrypted_password, :character
  end
end
