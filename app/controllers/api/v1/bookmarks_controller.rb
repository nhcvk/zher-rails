class Api::V1::BookmarksController < Api::V1::BaseController
    before_action :set_user, only: [:index, :show, :destroy]


    def index
        @bookmarks = @user.places
        render json: @bookmarks
        #(.order by distance)
    end

    def create
        @bookmark = Bookmark.new
        @bookmark.save
    end

    def destroy
        @bookmark.destroy
        head :no_content
    end

    private

    def set_user
        @user = User.find(params[:user_id])
    end

    def bookmark_params
        params.require(:bookmark).permit(:user_id, :place_id)
    end
end