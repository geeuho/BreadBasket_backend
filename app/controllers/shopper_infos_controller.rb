class ShopperInfosController < ApplicationController
    def create 
        shopper_info = ShopperInfo.create(shopper_info_params)
        if shopper_info.valid?
            render json: {ShopperSerializer.new(shopper_info)}
        else 
            render {error: "Shopper Info not valid"}
        end
    end

    private

    def shopper_info_params
        params.require(:shopper_info).permit()
end
