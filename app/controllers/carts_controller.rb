class CartsController < ApplicationController
    skip_before_action :authorized
    def index
        carts = Cart.all
        render json: CartSerializer.new(carts)
    end

    def create 
        shopper_id = cart_params['shopper_id']
        p shopper_id
        cart = Cart.find_by({shopper_id: shopper_id})
            if !cart
                cart = Cart.create(cart_params)
                cart.save  
            end
        token = encode_token({cart_id: cart.id})
        render json: {cart: CartSerializer.new(cart), jwt: token}
    end
    
    private

    def cart_params
        params.require(:cart).permit(:shopper_id)
    end
end
