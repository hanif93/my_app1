json.array!(@tasks) do |task|
  json.extract! task, :id, :Name, :Course
  json.url task_url(task, format: :json)
end
