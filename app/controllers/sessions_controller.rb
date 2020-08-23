class SessionsController < ApplicationController
    
    def GoogleAuth
        # Get access tokens from the google server
        access_token = request.env["omniauth.auth"]
        shopper = Shopper.from_omniauth(access_token)
        session[:shopper_id] = shopper.id
        shopper.google_token = access_token.credentials.token
        p shopper
        shopper.save
    end
end