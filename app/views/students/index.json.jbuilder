json.array!(@students) do |student|
  json.extract! student, :id, :student_name, :student_course
  json.url student_url(student, format: :json)
end
