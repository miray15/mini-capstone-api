class ProductsController < ApplicationController

  def create 
   if @product = Product.create(
      name: params[:name], 
      price: params[:price], 
      image_url: params[:image_url], 
      description: params[:description], 
    )

  render :show 
    else 
    render json: {errors: @product.errors.full_messages}, status: :unprocessable_entity
    end 
  end 
end 
  def update
    @product = Product.find_by(id: params[:id])
    @product.update(
      name: params[:name] || @product.name, 
      price: params[:price] || @product.price, 
      image_url: params[:image_url] || @product.image_url, 
      description: params[:description] || @product.description, 
    )
    
    render :show

  end 


  def destroy 
    @product = Product.find_by(id: params[:id])
    @product.destroy
    
    render json: {message: "product successfully destroyed"}
  end 


  
  
 

