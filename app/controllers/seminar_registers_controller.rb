class SeminarRegistersController < ApplicationController

    def create
        # @seminar_registers = seminar_registers.create(user_id: 1)
        @seminar_registers = seminar_registers.create(seminar_id: params[:id], user_id: 1)

        # @seminars = Seminar.all
        # render json: @seminars
    end

end