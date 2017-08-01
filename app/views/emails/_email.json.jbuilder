json.extract! email, :id, :subject, :created_at, :updated_at
json.url email_url(email, format: :json)
