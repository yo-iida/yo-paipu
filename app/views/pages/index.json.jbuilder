json.array!(@pages) do |page|
  json.extract! page, :id, :name, :title
  json.url page_url(page, format: :json)
end
