class ChangeUserIdForFieldName < ActiveRecord::Migration[7.0]
  def change
    rename_column :presentations, :user_id, :user
    change_column :presentations, :user, :string
  #want it to be user_id
  #then it broke 
  #to fix remove the add commit to git rails dbreset then run migrations
  #clone another copy of it somewhere else 
  #make new copy of repo it wont be there an dcan start from scratch 
  #fix migraiton commit then put it back to what it should be

  end
end
