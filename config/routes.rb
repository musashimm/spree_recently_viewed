Spree::Core::Engine.add_routes do
  get '/recently_viewed_products' => 'products#recently_viewed'
  get '/tags_related_products' => 'products#tags_related'
end
