class ProductsController < ApplicationController

  def singular 
    @product - Product.product1 
    render template "products/show"
  end 
  
  def all 
    @products = Product.all 
    render template: "products/index"
  end 

end
