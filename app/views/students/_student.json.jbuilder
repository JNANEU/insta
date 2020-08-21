json.extract! student, :id, :name, :group, :faculty, :created_at, :updated_at
json.url student_url(student, format: :json)
