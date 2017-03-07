json.extract! page, :id, :title, :article, :password, :created_at, :updated_at
json.url page_url(page, format: :json)
