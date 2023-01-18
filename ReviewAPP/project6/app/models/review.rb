class Review < ApplicationRecord
  belongs_to :presentation
  belongs_to :user 
  validates :score, numericality: { only_integer: true, :greater_than_or_equal_to => 0, :less_than_or_equal_to => 10 }
  
  validates :grade, numericality: { only_integer: true, :greater_than_or_equal_to => 0, :less_than_or_equal_to => 10 }

  validates  :comments, presence: true 
  validates :user_id, uniqueness: {scope: :presentation_id }
  validates :comments, length: { maximum: 90 }
  #validates_uniqueness_of :review_id, :scope => :presentation_id, :message=>"You can't review a product more than once", on: 'create'
  
    
end
