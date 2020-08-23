class StoresController < ApplicationController
    def index
        stores = Store.all
        render json: StoreSerializer.new(stores)
    end
    
    def show 
        store = Store.find(params[:id])
        render json: StoreSerializer.new(store)
    end

end
