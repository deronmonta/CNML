json.extract! subject, :id, :schoolID, :studentID, :gender, :grade, :birthdate, :other, :created_at, :updated_at
json.url subject_url(subject, format: :json)
