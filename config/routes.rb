Rails.application.routes.draw do
  get "/products" => "products#index"
  get "products/:id" => "products#show"
  post "/products"  => "products#create"
  patch "/products/:id"  => "products#update"
  delete "/products/:id" => "products#destroy"

  post "/users" => "users#create"
  
  post "/sessions" => "sessions#create"

  get "/orders" => "orders#index"
  post "/orders" => "orders#create"
  get "/orders/:id" => "orders#show"

  post "/carted_products" => "carted_products#create"
  delete "/carted_products" => "carted_produccts#destroy"
end 
