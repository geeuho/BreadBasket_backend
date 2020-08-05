class ShoppersController < ApplicationController
    def index 
        shoppers = Shopper.all
    end

    def show 
        shopper = Shopper.find(params[:id])
        render json: {shopper: ShopperSerializer.new(shopper)}
    end

    def create
        shopper = Shopper.create(shopper_params)
        if shopper.valid?
            render json: {shopper : ShopperSerializer.new(shopper)}
        else 
            render json: {error: "Shopper is not valid"}
        end
    end

    def update
        shopper = Shopper.find(params[:id])
        shopper.update(shopper_params)
        render json: {update: params[:id]}
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
