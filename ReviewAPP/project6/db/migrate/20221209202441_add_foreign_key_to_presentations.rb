class AddForeignKeyToPresentations < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key :presentations, :users
  end
end
