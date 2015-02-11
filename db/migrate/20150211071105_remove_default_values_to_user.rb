class RemoveDefaultValuesToUser < ActiveRecord::Migration
  def change
  	change_column :users, :name, :string, default: nil
  	change_column :users, :email, :string, default: nil
  end
end
