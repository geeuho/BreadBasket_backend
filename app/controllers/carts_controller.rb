class CartsController < ApplicationController
    skip_before_action :authorized
    def index
        carts = Cart.all
        render json: CartSerializer.new(carts)
    end

    def create 
        if(!!cart_token)
            cart_id = cart_token[0]['cart_id']
            cart = Cart.find_by(id: cart_id)
            render json: CartSerializer.new(cart)
        else
            cart = Cart.create(cart_params)
            cart.save
            token = encode_token({cart_id: cart.id})
            render json: {cart: CartSerializer.new(cart), jwt: token}
        end
    end
    
    private

    def cart_params
        params.require(:cart).permit(:user_id)
    end
end
