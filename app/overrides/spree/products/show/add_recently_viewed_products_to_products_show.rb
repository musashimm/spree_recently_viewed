Deface::Override.new(
  virtual_path: 'spree/products/show',
  name: 'add_recently_viewed_products_to_products_show',
  insert_after: "div#related-products",
  partial: 'spree/shared/add_recently_viewed_products'
)
