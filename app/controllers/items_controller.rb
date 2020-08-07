class ItemsController < ApplicationController

    #need to display items based on store and category
    def index
        items = Item.where(query_params)
        render json: ItemSerializer.new(items)
    end
    
    def show
        item = Item.find(params[:id])
        res json: ItemSerializer.new(item)
    end

    private

    def item_params
        params.require(:item).permit(:name, :price, :category, :image, :store_id)
    end

    def query_params
        params.permit(:store_id, :category)
    end
end
