json.array!(@courses) do |course|
  json.extract! course, :id, :name, :content
  json.url course_url(course, format: :json)
end
