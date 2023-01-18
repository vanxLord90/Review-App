class ChangeUserToBeStringInReviews < ActiveRecord::Migration[7.0]
  def up
    change_column :reviews, :user, :string
  end
  def down
    change_column :reviews, :user, :integer
  end
end
