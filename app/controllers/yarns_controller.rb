class YarnsController < ApplicationController
    
    def index
        @yarns = Yarn.all
        render json: @yarns
    end

    def show
        @yarn = Yarn.find(params[:id])
        render json: @yarn
    end

    def create
        @yarn = Yarn.create(
            color: params[:color],
            fiber: params[:fiber],
            price: params[:price],
            weight: params[:weight]
        )
        render json: @yarn
    end

end
