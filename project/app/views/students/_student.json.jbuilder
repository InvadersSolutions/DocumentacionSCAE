json.extract! student, :id, :matricula, :email, :nombre, :ape_pat, :ape_mat, :carrera, :semestre, :created_at, :updated_at
json.url student_url(student, format: :json)
