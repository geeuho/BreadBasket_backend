class ItemsController < ApplicationController

    #need to display items based on store and category
    def index
        items = Item.where(query_params)
    end
    
    def show
        item = Item.find(params[:id])
        res json: ItemSerializer.new(item)
    end

    def new
        
    end

    def create

    end

    def update
        
    end

    def destroy

    end

    private

    def item_params
        
    end

    def query_params
        params.permit(:store_id, :category)
    end
end
