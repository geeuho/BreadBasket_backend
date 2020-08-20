class SessionsController < ApplicationController

    def omniauth
        shopper = Shopper.from_omniauth(auth)
        shopper.save
        session[:user_id] = shopper.id
        redirect_to home_path
    end

    private

    def auth
        request.env['omniauth.auth']
    end
end