class Api::V1::BookmarksController < Api::V1::BaseController
    before_action :set_user, only: [:index, :show, :create, :destroy]
    # before_action :set_place, only: [ :create, :destroy]


    def index
        @bookmarks = @user.places
        render json: @bookmarks
        #(.order by distance)
    end

    def create
        @bookmark = Bookmark.new(bookmark_params)
        # @bookmark.user = @user
        # @bookmark.place = @place
        @bookmark.save
    end

    def destroy
        @bookmark = Bookmark.find(params[:id])
        @bookmark.destroy
        head :no_content
    end

    private

    def set_user
        @user = User.find(params[:user_id])
    end

    # def set_place
    #     @place = Place.find(params[:place_id])
    # end

    def bookmark_params
        params.require(:bookmark).permit(:user_id, :place_id)
    end
end