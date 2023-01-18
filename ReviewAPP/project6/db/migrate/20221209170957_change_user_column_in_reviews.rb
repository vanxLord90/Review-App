class ChangeUserColumnInReviews < ActiveRecord::Migration[7.0]
  def up
    rename_column :reviews, :user, :user_id
    change_column :reviews, :user_id, :integer
  end

  def down
    rename_column :reviews, :user_id, :user
    change_column :reviews, :user, :string
  end
end
