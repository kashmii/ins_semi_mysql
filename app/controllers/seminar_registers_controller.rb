class SeminarRegistersController < ApplicationController
    def create
<<<<<<< HEAD
        UserMailer.welcome_email.deliver
        @seminar = Seminar.find(params[:item][:id])
        @seminar_registers = @seminar.seminar_registers.create(user_id: 1)
        # @seminar_registers = seminar_registers.create(seminar_id: params[:id], user_id: 1)

        # @seminars = Seminar.all
=======
        @seminar = Seminar.find(params[:id])
        @seminar_registers = @seminar.seminar_registers.create(user_id: 1)
        # @seminar_registers = seminar_registers.create(seminar_id: params[:id], user_id: 1)

        @seminars = Seminar.all
>>>>>>> 0aab6bb40bb0d4b32a0b004c8fd453791afe5cff
        render json: @seminars
    end

end
