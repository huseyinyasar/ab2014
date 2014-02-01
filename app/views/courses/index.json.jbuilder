json.array!(@courses) do |course|
  json.extract! course, :id, :name, :content, :gsm
  json.url course_url(course, format: :json)
end
