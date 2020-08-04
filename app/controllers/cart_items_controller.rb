class CartItemsController < ApplicationController
    def index 
        
    end

    def create
        cart_item = CartItem.create(cart_item_params)
        if cart_item.valid?
            render json: { cart_item: CartItemSeriazer.new(cart_item) }
        else 
            render json: {error: "Cart_Item not valid"}
        end
    end

    def show
        cart_item = CartItem.find(params[:id])
        render json: CartItemSerializer.new(cart_item)
    end

    def update
        cart_item = CartItem.find(cart_item_params)
        cart_item.update(cart_item_params)
        render json: CartItemSerializer.new(cart_item)
    end

    def destroy
        cart_item = CartItem.find(params[:id])
        cart_item.destroy
        render json: { destroy: cart_item}
    end
    
    private

    def cart_item_params
        params.require(:cart_item).permit(:order_id, :item_id, :status, :quantity_unit, :quantity_num)
    end

end
