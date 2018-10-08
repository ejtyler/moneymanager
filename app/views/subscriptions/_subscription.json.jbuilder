json.extract! subscription, :id, :title, :due_date, :amount, :created_at, :updated_at
json.url subscription_url(subscription, format: :json)
