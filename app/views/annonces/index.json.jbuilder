json.array!(@annonces) do |annonce|
  json.extract! annonce, :id, :numero, :user, :titre, :description, :image
  json.url annonce_url(annonce, format: :json)
end
