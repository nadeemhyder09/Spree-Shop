Deface::Override.new(virtual_path: 'spree/shared/_header',    
  name: 'replace_a_partial_with_other_one',
  replace: 'erb[loud]:contains("spree/shared/nav_bar")',
  partial: 'spree/shared/1stheader'
)

Deface::Override.new(virtual_path: 'spree/shared/_header',    
  name: 'add_header_in_a_header',
  insert_before: 'header#header',
  partial: 'spree/shared/2ndheader'
)

Deface::Override.new(virtual_path: 'spree/shared/_header',    
  name: 'add_banner_in_header',
  insert_after: 'header#header',
  partial: 'spree/shared/banner'
)