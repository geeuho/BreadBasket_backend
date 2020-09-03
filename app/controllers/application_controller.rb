class ApplicationController < ActionController::API
    before_action :authorized, :check_cart

    def check_cart
        p session
        p "sessions"
        cart = Cart.find(session[:cart_id])
        p cart
        p "cart found"
        rescue ActiveRecord::RecordNotFound
        p "Cart not found"
    end

    def encode_token(payload)
        JWT.encode(payload, 'hello', 'HS256')
    end

    def auth_header
        request.headers["Authorization"]
    end
    
    # def cart_header
    #     p request.headers["Cookie"]
    #     p 'GOD REALLY EXISTS'
    #     request.headers["Cookie"]
    # end

    def user_token
        if auth_header 
            token = auth_header
            begin 
                JWT.decode(token, 'hello', true, {algorithm: 'HS256'})
            rescue JWT::DecodeError
                nil
            end
        end
    end

    # def cart_token
    #     if cart_header
    #         token = cart_header
    #         p token
    #         begin 
    #             JWT.decode(token, 'hello', true, {algorithm: 'HS256'})
    #         rescue JWT::DecodeError
    #             nil
    #         end
    #     end 
    # end

    def current_user
        if user_token
            if !!user_token[0]['shopper_id']
                shopper_id = user_token[0]['shopper_id']
                shopper = Shopper.find_by(id: shopper_id)
            else 
                driver_id = user_token[0]['driver_id']
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
