class UpdateUserTable < ActiveRecord::Migration
  def change
    remove_column :users, :host_id
    remove_column :users, :guest_id
    add_column :users, :name, :string 
  end
end
