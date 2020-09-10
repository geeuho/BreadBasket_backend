class ShoppersController < ApplicationController
    skip_before_action :authorized
    def index
        shoppers = Shopper.all
        render json: ShopperSerializer.new(shoppers)
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
        render json: ShopperSerializer.new(shopper)
    end

    def destroy
        shopper = Shopper.find(params[:id])
        shopper.destroy
        render json: {destroy: params[:id]}
    end

    private

    def shopper_params
        params.require(:shopper).permit(:first_name, :last_name, :image, :email)
    end
end
