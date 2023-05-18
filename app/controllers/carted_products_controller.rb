class CartedProductsController < ApplicationController
  
  def create
    @carted_product = Carted_product.create(
      user_id: current_user.id,
      product_id: params[:product_id],
      quantity: params[:quantity],
      order_id: nil,
      status: params[:status],
    )

    render :show
  end 

  def index 
    @carted_products = Carted_product.all
    render :show 
  end 

  def destroy 
    @carted_product = Carted_product.find_by(:id params[:id])

    render json: {message: "the carted product has been successfully destroyed"}
  end 
end
