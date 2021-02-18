class OrdersController < ApplicationController
    skip_before_action :authorized
    def index
        orders = Order.where(query_params)
        render json: OrderSerializer.new(orders)
    end

    def show
        order = Order.find(params[:id])
        render json: OrderSerializer.new(order)
    end

    def create
        order = Order.create(order_params)
        p order
        if order.valid?
            render json: OrderSerializer.new(order)
        else 
            render json: {error: "Order is not valid"}
        end
    end

    def update
        order = Order.find(params[:id])
        order.update(order_params)
        render json: OrderSerializer.new(order)
    end

    def destroy
        order = Order.find(params[:id])
        OrderItem.where(order_id: params[:id]).delete_all
        order.destroy
        render json: {destroy: params[:id]}
    end
    
    private

    def order_params
        params.require(:order).permit(:shopper_id, :store_id, :status, :subtotal, :payment, :tip, :tax, :total, :note, :payment_method, :delivery_date, :delivery_time, :address, :phone, :complete_time, :substitute)
    end

    def query_params
        params.permit(:shopper_id, :store_id, :status)
    end

end
