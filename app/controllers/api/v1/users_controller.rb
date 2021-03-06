class Api::V1::UsersController < Api::V1::BaseController
    before_action :set_user, only: [:show, :update]
    
    def index
        @users = User.all
    end

    def show
        render json: @user
    end

    def update
        @user.update(user_params)
        render json: @user
    end

    private

    def set_user
        @user = User.find(params[:id])
    end

    def user_params
        params.require(:user).permit(:name, :avatar_url, :biography, :email, :phone_number, :website, :wechat_id)
    end

    def render_error
        render json: { errors: @user.errors.full_messages}, status: :unprocessable_entity
    end

end
