json.array!(@links) do |link|
  json.extract! link, :id, :URL, :Title, :Description, :Submitted
  json.url link_url(link, format: :json)
end
