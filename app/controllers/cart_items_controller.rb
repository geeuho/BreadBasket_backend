class CartItemsController < ApplicationController
    def index 
        cart_items = CartItem.where(query_params)
        render json: CartItemSerializer.new(cart_items)
    end

    def create
        cart_item = CartItem.create(cart_item_params)
        if cart_item.valid?
            render json: CartItemSeriazer.new(cart_item) 
        else 
            render json: {error: "Cart_Item not valid"}
        end
    end

    def show
        cart_item = CartItem.find(params[:id])
        render json: CartItemSerializer.new(cart_item)
    end

    def update
        cart_item = CartItem.find(params[:id])
        cart_item.update(cart_item_params)
        render json: {update: params[:id]}
    end

    def destroy
        cart_item = CartItem.find(params[:id])
        cart_item.destroy
        render json: { destroy: params[:id]}
    end
    
    private

    def cart_item_params
        params.require(:cart_item).permit(:cart_id, :item_id, :quantity_num)
    end

    def query_params
        params.permit(:cart_id)
    end


end
