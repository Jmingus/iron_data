json.array!(@courses) do |course|
  json.extract! course, :id, :course_name, :course_size
  json.url course_url(course, format: :json)
end
