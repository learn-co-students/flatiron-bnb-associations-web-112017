class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :name
      t.string :address
      t.string :listing_type
      t.string :title
      t.string :description
      t.decimal :price
      t.integer :neighborhood_id
      t.integer :host_id
      t.integer :guest_id
      t.integer :user_id
    end
  end
end
