class AddGuestAndListingToReview < ActiveRecord::Migration
  def change
    add_column :reviews, :guest_id, :integer
    add_column :reviews, :listing_id, :integer
  end
end
