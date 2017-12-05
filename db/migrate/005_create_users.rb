class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :address
      t.string :listing_type
      t.string :title
      t.string :description
      t.float :price
      t.integer :neighborhood_id
      t.integer :user_id
    end
  end
end
