Rails.application.routes.draw do
  
  get "/one_product" => "products#singular"
  get "all_products" => "products#all"
end
