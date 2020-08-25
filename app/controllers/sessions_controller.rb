class SessionsController < ApplicationController
    
    def GoogleAuth
        # Get access tokens from the google server
        access_token = request.env["omniauth.auth"]
        shopper = Shopper.from_omniauth(access_token)
        session[:shopper_id] = shopper.id
        shopper.google_token = access_token.credentials.token
        p shopper
        shopper.save
        token = encode_token({shopper_id: shopper.id})
        token = encode_token({shopper_id: shopper.id})
    end

    def create 
        shopperValid = Shopper.find_by(email: shopper_login_params[:email])
        shopper = Shopper.from_omniauth(shopper_login_params)
        token = encode_token({shopper_id: shopper.id})
        if !!shopperValid
            render json: {shopper: ShopperSerializer.new(shopper), jwt: token}
        else
            render json: {shopper: ShopperSerializer.new(shopper), jwt: token}
        end
    end


    private

    def shopper_login_params
        params.require(:shopper).permit(:email)
    end
end