json.extract! comment, :id, :body, :blog_id, :parent_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
