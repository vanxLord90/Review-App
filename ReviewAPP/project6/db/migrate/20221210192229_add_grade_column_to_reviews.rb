class AddGradeColumnToReviews < ActiveRecord::Migration[7.0]
  def change
    add_column :reviews, :grade, :string
  end
end
