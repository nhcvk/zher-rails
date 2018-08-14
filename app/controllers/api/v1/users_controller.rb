class Api::V1::UsersController < Api::V1::BaseController
    before_action :set_user, only: [:show, :update]
    
    def show
        render json: @user
    end

    def update
        if @user.update(user_params)
            render :show
          else
            render_error
        end
    end

    private

    def set_user
        @user = User.find(params[:id])
    end

    def user_params
        params.require(:place).permit(:name, :avatar_url, :biography, :email, :phone_number, :website, :wechat_id)
    end

    def render_error
        render json: { errors: @user.errors.full_messages}, status: :unprocessable_entity
    end

end