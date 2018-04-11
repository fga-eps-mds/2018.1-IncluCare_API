json.extract! student, :id, :name, :date_birth, :age, :nationality, :year, :student_class, :shift, :father_name, :mother_name, :address, :parent_phone, :parent_email, :created_at, :updated_at
json.url student_url(student, format: :json)
