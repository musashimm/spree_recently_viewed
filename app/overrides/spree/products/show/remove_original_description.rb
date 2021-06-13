Deface::Override.new(
  virtual_path: 'spree/products/show',
  name: 'remove_original_description',
  remove: "[data-hook=product_description]",
)
