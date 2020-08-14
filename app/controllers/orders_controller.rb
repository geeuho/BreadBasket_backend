class OrdersController < ApplicationController
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
        if order.valid?
            render json: OrderSerializer.new(order)
        else 
            render json: {error: "Order is not valid"}
        end
    end

    def update
        order = Order.find(params[:id])
        order.update(order_params)
        render json: {update: params[:id]}
    end

    def destroy
        order = Order.find(params[:id])
        order.destroy
        render json: {destroy: params[:id]}
    end
    
    private

    def order_params
        params.require(:order).permit(:shopper_id, :store_id, :status, :payment, :tip, :total)
    end

    def query_params
        params.permit(:shopper_id, :store_id)
    end
end
