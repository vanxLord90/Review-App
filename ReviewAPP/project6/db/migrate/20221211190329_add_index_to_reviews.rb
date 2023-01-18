class AddIndexToReviews < ActiveRecord::Migration[7.0]
  def change
    add_index :reviews, [:user_id, :presentation_id], unique: true
  end
end
