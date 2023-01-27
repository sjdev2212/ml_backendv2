class GamingsController < ApplicationController
    def index
        @gamings = Gaming.all
        render json: @gamings
end
    def show
        @gaming = Gaming.find(params[:id])
        render json: @gaming
    end
end
