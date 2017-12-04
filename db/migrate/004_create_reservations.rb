class CreateReservations < ActiveRecord::Migration

  def change
    create_table :reservations do |t|
      t.string :checkin
      t.string :checkout
      t.integer :listing_id
      t.integer :guest_id
    end
  end

  def checkin
    Date.parse(self.checkin)
  end

  def checkout
    Date.parse(self.checkout)
  end


end
