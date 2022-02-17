class UsersController < ApplicationController
    def new
        
        @user = User.new
        render json: @user
    end

    def create
        user_params = params.require(:user)\
            .permit(:name, :kana, :birth_date, :sex, :tel, :email)
        @user = User.new(user_params)
        render json: @user
        # @applicant.save
        # redirect_to seminars_path
    end
end
