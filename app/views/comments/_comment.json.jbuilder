json.extract! comment, :id, :nombre, :contenido, :feed_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
