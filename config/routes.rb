Rails.application.routes.draw do
  
  get "/one_product" => "products#singular"
end
