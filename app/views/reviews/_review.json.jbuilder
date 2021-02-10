json.extract! review, :id, :title, :score, :comment, :movie_id, :created_at, :updated_at
json.url review_url(review, format: :json)
