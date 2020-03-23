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
        @item = Item.create(name: params[:name], image: params[:image], cart_id: params[:cart_id], category_id: params[:category])
        redirect_to 'http://localhost:3001/items'
    end

    def destroy 
        @item = Item.find(params[:id])
        @item.destroy

        redirect_to "http://localhost:3001/items"
     end 

     def add_item_to_cart
        @item = Item.find(params[:id])
        @item.update(
            cart_id: 6
            )
            render json: @item
    end 

    def remove_item_from_cart 
        @item = Item.find(params[:id])
        @item.update(
            cart_id: nil
        )
    render json: @item 
    end 


    
end
