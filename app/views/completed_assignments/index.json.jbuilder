json.array!(@completed_assignments) do |completed_assignment|
  json.extract! completed_assignment, :id, :user_id, :assigment_id, :url, :completed
  json.url completed_assignment_url(completed_assignment, format: :json)
end
