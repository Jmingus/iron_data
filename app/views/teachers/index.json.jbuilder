json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :teacher_name, :teacher_course
  json.url teacher_url(teacher, format: :json)
end
