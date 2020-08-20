class ShoppersController < ApplicationController

    def self.from_omniauth(auth)
        where(email: auth.info.email).first_or_initialize do |user|
          user.user_name = auth.info.name
          user.email = auth.info.email
          user.password = SecureRandom.hex
        end
    end

    def show 
        shopper = Shopper.find(params[:id])
        render json: ShopperSerializer.new(shopper)
    end

    def create
        shopper = Shopper.create(shopper_params)
        if shopper.valid?
            render json: ShopperSerializer.new(shopper)
        else 
            render json: {error: "Shopper is not valid"}
        end
    end

    def update
        shopper = Shopper.find(params[:id])
        shopper.update(shopper_params)
        render json: { update: params[:id] }
    end

    def destroy
        shopper = Shopper.find(params[:id])
        shopper.destroy
        render json: {destroy: params[:id]}
    end

    private

    def shopper_params
        params.require(:shopper).permit(:username, :first_name, :last_name, :age, :address, :city, :state, :zip_code, :phone, :image, :email)
    end
end
