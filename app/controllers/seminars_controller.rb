class SeminarsController < ApplicationController
    def index
        @seminars = Seminar.all
        render json: @seminars
    end

    def show
        @seminar = Seminar.find(params[:id])
        render json: @seminar
    end
end
