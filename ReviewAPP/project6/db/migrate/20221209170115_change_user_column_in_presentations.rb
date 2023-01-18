class ChangeUserColumnInPresentations < ActiveRecord::Migration[7.0]
  def up
    rename_column :presentations, :user, :user_id
    change_column :presentations, :user_id, :integer
  end

  def down
    rename_column :presentations, :user_id, :user
    change_column :presentations, :user, :string
  end
end
