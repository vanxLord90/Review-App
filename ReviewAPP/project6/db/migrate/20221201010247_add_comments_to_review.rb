class AddCommentsToReview < ActiveRecord::Migration[7.0]
  def change
    add_column :reviews, :comments, :string
  end
end
