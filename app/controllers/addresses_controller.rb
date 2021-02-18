class AddressesController < ApplicationController
    def index
        addresses = Address.where(query_params)
        render json: AddressSerializer.new(addresses)
    end

    def show
        address = Address.find(params[:id])
        render json: AddressSerializer.new(address)
    end

    def create 
        address = Address.create(address_params)
        if address.valid?
            render json: AddressSerializer.new(address)
        else
            render json: {error: "Address not valid"}
        end
    end

    def update 
        address = Address.find(params[:id])
        address.update(address_params)
        render json: {update: params[:id]}
    end

    def delete
        address = Address.find(params[:id])
        address.destroy
        render json: {destroy: params[:id]}
    end

    private

    def query_params
        params.permit(:shopper_id, :store_id)
    end

    def address_params 
        params.require(:address).permit(:street, :city, :state, :zip_code, :addressable_type, :addressable_id)
    end
end
