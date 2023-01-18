json.extract! review, :id, :comments, :user, :score, :presentation_id, :created_at, :updated_at
json.url review_url(review, format: :json)
