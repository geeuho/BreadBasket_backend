class OrderItemsController < ApplicationController
    def index
        order_items = OrderItem.where(query_params)
        render json: OrderItemSerializer.new(order_items)
    end

    def show
        order_item = OrderItem.find(params[:id])
        render json: OrderItemSerializer.new(order_item)
    end

    def create
        order_item = OrderItem.create(order_item_params)
        if order_item.valid?
            render json: OrderItemSeriazer.new(order_item) 
        else 
            render json: {error: "Order_Item not valid"}
        end
    end

    def update
        order_item = OrderItem.find(params[:id])
        order_item.update(order_item_params)
        render json: {update: params[:id]}
    end

    def delete
        order_item = OrderItem.find(params[:id])
        order_item.destroy
        render json: {destroy: params[:id]}
    end

    private

    def query_params
        params.permit(:order_id)
    end

    def order_item_params
        params.require(:order_item).permit(:order_id, :item_id, :quantity_num, :status)
    end    
end
