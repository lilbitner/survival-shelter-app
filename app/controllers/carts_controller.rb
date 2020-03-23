class CartsController < ApplicationController
    def index 
        @carts = Cart.all
        render json: @carts, include: :category
     end 
 
     def show
        @cart = Cart.find(params[:id])
        render json: @cart, include: :category
     end 
     
     def update
        @cart = Cart.find(params[:id])
        @cart.update(item: params[:item])
        render json: @cart, status: :accepted 

        redirect_to 'http://localhost:3001/checkout.html'
     end

     def destroy 
        @cart = Cart.find(params[:id])
        @cart.destroy 

        render status: :no_content
     end 
end
