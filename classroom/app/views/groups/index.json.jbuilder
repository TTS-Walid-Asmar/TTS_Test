json.array!(@groups) do |group|
  json.extract! group, :id, :student, :teacher, :grade, :Pet
  json.url group_url(group, format: :json)
end
