json.extract! article, :id, :title, :image, :content, :key, :specialProd, :created_at, :updated_at
json.url article_url(article, format: :json)
