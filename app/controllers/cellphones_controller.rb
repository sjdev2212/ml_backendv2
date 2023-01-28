class CellphonesController < ApplicationController
    def index
        @cellphones = Cellphone.all
        render json: @cellphones
    end
    def show
        @cellphone = Cellphone.find(params[:id])
        render json: @cellphone
    end
end
