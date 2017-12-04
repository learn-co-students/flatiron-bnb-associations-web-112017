class RenameReviewsColumn < ActiveRecord::Migration
  def change
    rename_column :reviews, :listing_id, :reservation_id
  end
end
