class ChangeCommentsToBeTextInReviews < ActiveRecord::Migration[7.0]
  def up
    change_column :reviews, :comments, :text
  end
  def down
    change_column :reviews, :comments, :string
  end
end
