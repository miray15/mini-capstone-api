class OrdersController < ApplicationController

  def index 
    if current_user
      @orders = current_user.orders
    # @orders = Order.all 
      render :index
  end 

    def show 
      @order = Order.find_by(id: params[:id])
      render :show
    end 

    def create
      @order = Order.create(
      # user_id: params[:user_id], 
      user_id: current_user.id,
      product_id: params[:product_id], 
      quantity: params[:quantity], 
      subtotal: params[:subtotal], 
      tax: params[:tax], 
      total: params[:total], 

      )
      render :show 
    end 
end 
      end 

