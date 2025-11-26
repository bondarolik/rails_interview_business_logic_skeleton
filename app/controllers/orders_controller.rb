class OrdersController < ApplicationController
  # GET /orders/:id
  def show
    @order = Order.find(params[:id])
    render json: @order
  end

  # PUT /orders/:id/apply_discount
  # This endpoint will eventually apply a discount
  def apply_discount
    @order = Order.find(params[:id])

    # TODO: implement the call
    
    render json: { message: "OK" }
  end
end
