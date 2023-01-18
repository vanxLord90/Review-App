class Presentation < ApplicationRecord
    has_one_attached :file_upload
    has_many :reviews, dependent: :destroy
    belongs_to :user
end
