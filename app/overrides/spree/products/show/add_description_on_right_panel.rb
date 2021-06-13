Deface::Override.new(
  virtual_path: 'spree/products/show',
  name: 'add_description_on_right_panel',
  insert_after: 'div#product-description',
  partial: 'spree/shared/new_product_description',
)
