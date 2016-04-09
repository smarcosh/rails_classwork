json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :class_subject, :level
  json.url teacher_url(teacher, format: :json)
end
