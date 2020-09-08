class ShopperInfosController < ApplicationController
    skip_before_action :authorized
    def index
        shopper_infos = ShopperInfo.all
        render json: ShopperInfoSerializer.new(shopper_infos)
    end

    def create 
        p "we in the shopper create"
        shopper_info = ShopperInfo.create(shopper_info_params)
        if shopper_info.valid?
            render json: ShopperInfoSerializer.new(shopper_info)
        else 
            render json: {error: "Shopper Info not valid"}
        end
    end

    def update
        shopper_info = ShopperInfo.find(params[:id])
        shopper_info.update(shopper_info_params)
        render json: {update: params[:id]}
    end

    private

    def shopper_info_params
        params.require(:shopper_info).permit(:age, :address, :city, :state, :zip_code, :phone, :shopper_id)
    end
end
