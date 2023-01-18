class AddFilename < ActiveRecord::Migration[7.0]
  def change
    add_column :presentations, :up, :string
  end
end
