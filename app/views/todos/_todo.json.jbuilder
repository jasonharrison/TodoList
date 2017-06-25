json.extract! todo, :id, :user_id, :done, :content, :created_at, :updated_at
json.url todo_url(todo, format: :json)
