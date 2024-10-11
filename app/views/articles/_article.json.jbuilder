json.extract! article, :id, :title, :description, :when_went, :country_id, :created_at, :updated_at
json.url article_url(article, format: :json)
