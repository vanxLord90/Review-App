class AddScoreToReviews < ActiveRecord::Migration[7.0]
  def change
    add_column :reviews, :score, :string
  end
end
