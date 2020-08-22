class SessionsController < ApplicationController
    
    def GoogleAuth
        # Get access tokens from the google server
        access_token = request.env["omniauth.auth"]
        shopper = Shopper.from_omniauth(access_token)
        session[:shopper_id] = shopper.id
        # Access_token is used to authenticate request made from the rails application to the google server
        shopper.google_token = access_token.credentials.token
        # Refresh_token to request new access_token
        # Note: Refresh_token is only sent once during the first request
        refresh_token = access_token.credentials.refresh_token
        shopper.google_refresh_token = refresh_token
        p shopper
        shopper.save

        redirect_to '/'
    end

    def driverGoogleAuth
        # Get access tokens from the google server
        access_token = request.env["omniauth.auth"]
        driver = Driver.from_omniauth(access_token)
        session[:driver_id] = driver.id
        # Access_token is used to authenticate request made from the rails application to the google server
        driver.google_token = access_token.credentials.token
        # Refresh_token to request new access_token
        # Note: Refresh_token is only sent once during the first request
        refresh_token = access_token.credentials.refresh_token
        driver.google_refresh_token = refresh_token if refresh_token.present?
        driver.save
        redirect_to root_path
    end
end