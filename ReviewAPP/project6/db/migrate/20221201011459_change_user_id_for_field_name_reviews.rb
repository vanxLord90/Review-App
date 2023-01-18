class ChangeUserIdForFieldNameReviews < ActiveRecord::Migration[7.0]
  def change
    rename_column :reviews, :user_id, :user
    change_column :reviews, :user, :integer
  end
end
