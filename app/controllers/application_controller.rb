class ApplicationController < ActionController::API
    before_action :authorized
    def current_cart
        cart = session[:cart]
    end

    def encode_token(payload)
        JWT.encode(payload, 'hello', 'HS256')
    end

    def auth_header
        request.headers["Authorization"]
    end

    def decoded_token
        if auth_header 
            token = auth_header
            begin 
                JWT.decode(token, 'hello', true, {algorithm: 'HS256'})
            rescue JWT::DecodeError
                nil
            end
        end
    end

    def current_user
        if decoded_token
            if !!decoded_token[0]['shopper_id']
                shopper_id = decoded_token[0]['shopper_id']
                shopper = Shopper.find_by(id: shopper_id)
            else 
                driver_id = decoded_token[0]['driver_id']
                driver = Driver.find_by(id: driver_id)
            end
        end
    end
    
    def logged_in
        !!current_user
    end

    def authorized
        render json: {message: 'Please log in'}, status: :unauthorized unless logged_in
    end
                
end
