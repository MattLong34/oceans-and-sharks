class SharksController < ApplicationController
    def index
        @sharks = Shark.all

        render json: @sharks, include: [:ocean]
    end 

    def show
        @shark = Shark.find(params[:id])

        render json: @shark 
    end

    def create
        @shark = Shark.create(name: params[:name], weight: params[:weight], ocean_id: params[:ocean_id])

        render json: @shark
    end 
end
