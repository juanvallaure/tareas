json.extract! task, :id, :description, :status, :boolean, :created_at, :updated_at
json.url task_url(task, format: :json)
