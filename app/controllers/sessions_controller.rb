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
        shopperValid = Shopper.find_by(email: user_login_params[:email])
        shopper = Shopper.from_omniauth(user_login_params)
        token = JWT.encode_token(shopper.id)
        if !!shopperValid
            render json: {status: `New user created! Welcome #{shopper.name}`, jwt: token}
        else
            render json: {status: `You are logged in #{shopper.name}`, jwt: token}
        end
    end

    private

    def user_login_params
        params.require(:user).permit(:email)
    end
end