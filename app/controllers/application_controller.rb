class ApplicationController < ActionController::API
    before_action :authorized

    def encode_token(payload)
        JWT.encode(payload, 'hello', 'HS256')
    end

    def auth_header
        request.headers['Authorization']
    end
    
    def cart_header
        request.headers["Cart"]
    end

    def shopper_token
        p auth_header
        if auth_header 
            token = auth_header
            begin 
                JWT.decode(token, 'hello', true, {algorithm: 'HS256'})
            rescue JWT::DecodeError
                nil
            end
        end
    end
    
    def current_shopper
        p shopper_token

        if shopper_token
            shopper_id = shopper_token[0]['shopper_id']
            shopper = Shopper.find_by(id: shopper_id)
            
        end
    end
    
    def logged_in
        !!current_shopper
    end
    
    def authorized
        render json: {message: 'Please log in'}, status: :unauthorized unless logged_in
    end

    def cart_token
        if cart_header
            token = cart_header
            p token
            begin 
                JWT.decode(token, 'hello', true, {algorithm: 'HS256'})
            rescue JWT::DecodeError
                nil
            end
        end 
    end

    def current_cart
        if cart_token
            cart_id = cart_token[0]["cart_id"]
            cart = Cart.find_by(id: cart_id)
        end
    end
    
end
