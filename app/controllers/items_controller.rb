class ItemsController < ApplicationController

    def index
        @items = Item.all
        render json: @items, include: :category
    end

    def show
        @item = Item.find(params[:id])
        render json: @item, include: :category
    end

    def create
        @item = Item.create(name: params[:name], image: params[:image], cart_id: params[:cart_id])
        redirect_to 'http://localhost:3001/items'
    end

    def destroy 
        @item = Item.find(params[:id])
        @item.destroy

        redirect_to "http://localhost:3001/items"
     end 
    
end
