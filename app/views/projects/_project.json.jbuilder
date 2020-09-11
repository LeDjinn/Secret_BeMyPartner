json.extract! project, :id, :description, :title, :sector, :budget, :city, :profile_needed, :user_id, :created_at, :updated_at
json.url project_url(project, format: :json)
