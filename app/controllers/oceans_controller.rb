class OceansController < ApplicationController
    def index
        @oceans = Ocean.all

        render json: @oceans
    end 

    def show
        @ocean = Ocean.find(param[:id])

        render json: @ocean 
    end

    def create
        @ocean = Ocean.create(name: params[:name], average_depth: params[:average_depth])

        render json: @ocean
    end 
end
