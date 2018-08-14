class Api::V1::BookmarksController < Api::V1::BaseController
    before_action :set_bookmark, only: [:show, :destroy]


    def index
        @bookmarks = Bookmark.all
        #(.order by distance)
    end

    def create
        @bookmark = Bookmark.new
        if @bookmark.save
            render :show, status: :created
        else 
            render_error
        end
    end

    def destroy
        @bookmark.destroy
        head :no_content
    end

    private

    def set_bookmark
        @bookmark = Bookmark.find(params[:id])
    end

    def bookmark_params
        params.require(:place).permit(:user_id, :place_id)
    end

    def render_error
        render json: { errors: @bookmark.errors.full_messages}, status: :unprocessable_entity
    end
end