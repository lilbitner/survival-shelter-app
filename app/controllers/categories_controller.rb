class CategoriesController < ApplicationController
    def index
        @categories = Category.all
        render json: @items, include: :category
    end

    def show
        @category = Category.find(params[:id])
        render json: @category, include: :category
    end
end
