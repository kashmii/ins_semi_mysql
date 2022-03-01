class UsersController < ApplicationController
    def new
        
        @user = User.new
        render json: @user
    end

    def create
        user_params = params.require(:user)\
            .permit(:name, :kana, :birth_date, :sex, :tel, :email)
        @user = User.create(user_params)
        # render json: @user
    end
end
