json.array!(@projects) do |project|
  json.extract! project, :id, :title, :proj_date, :description, :pm_id
  json.url project_url(project, format: :json)
end
