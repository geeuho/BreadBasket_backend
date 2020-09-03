class CartsController < ApplicationController
    skip_before_action :authorized
    def index
        carts = Cart.all
        render json: CartSerializer.new(carts)
    end

    def create 
        p current_cart
        if !!current_cart
            render json: {cart: current_cart}
        else 
            cart = Cart.create(cart_params)
            cart.save  
            token = encode_token({cart_id: cart.id})
            render json: {cart: CartSerializer.new(cart), jwt: token}
            session[:cart_id] = cart.id
        end
    end
    
    private

    def cart_params
        params.require(:cart).permit(:shopper_id)
    end
end
