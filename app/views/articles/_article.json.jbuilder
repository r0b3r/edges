json.extract! article, :id, :title, :autor, :price, :description, :format, :date, :rating, :category, :created_at, :updated_at
json.url article_url(article, format: :json)