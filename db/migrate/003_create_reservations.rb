class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :name
      t.date :checkin
      t.date :checkout
      t.integer :listing_id
      t.integer :guest_id
    end
  end
end
