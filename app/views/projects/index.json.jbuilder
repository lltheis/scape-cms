json.array!(@projects) do |project|
  json.extract! project, :id, :name, :location, :year, :description, :img_url
  json.url project_url(project, format: :json)
end
