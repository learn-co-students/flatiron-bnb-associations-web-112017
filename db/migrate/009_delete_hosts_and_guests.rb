class DeleteHostsAndGuests < ActiveRecord::Migration
  def change
    drop_table :hosts
    drop_table :guests
    end
end
