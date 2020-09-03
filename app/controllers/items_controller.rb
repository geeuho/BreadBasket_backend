class ItemsController < ApplicationController
    # skip_before_action :authorized
    #need to display items based on store and category
    def index
        items = Item.where(query_params)
        render json: ItemSerializer.new(items)
    end
    
    def show
        item = Item.find(params[:id])
        render json: ItemSerializer.new(item) 
    end

    private

    def query_params
        params.permit(:store_id, :category)
    end
end
