class StaticController < ApplicationController
    def home
        render json: {status: 200, message: "working mahfa"}
    end
end