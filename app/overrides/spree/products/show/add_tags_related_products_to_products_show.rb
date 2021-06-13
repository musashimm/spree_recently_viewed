Deface::Override.new(
  virtual_path: 'spree/products/show',
  name: 'add_tags_related_products_to_products_show',
  insert_after: "div#related-products",
  partial: 'spree/shared/add_tags_related_products'
)
