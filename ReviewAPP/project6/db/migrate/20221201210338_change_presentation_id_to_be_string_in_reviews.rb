class ChangePresentationIdToBeStringInReviews < ActiveRecord::Migration[7.0]
    def up
      change_column :reviews, :presentation_id, :string
  end
  def down
      change_column :reviews, :presentation_id, :integer
  end
end
