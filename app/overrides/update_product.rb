Deface::Override.new(virtual_path: 'spree/products/_product',    
  name: 'add_a_cart_button',
  insert_after: 'div.panel-footer',
  partial: 'spree/products/cart_button'
)