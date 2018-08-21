class Api::V1::PlacesController < Api::V1::BaseController
    before_action :set_place, only: [:show, :update, :destroy]
    
    def index
        @city = City.find(params[:city_id])
        @places = @city.places
        #.order(by distance (longitude&latitude))
    end

    def show
    end

    def new
        @place = Place.new
    end

    def create
        @place = Place.new(place_params)
        if @place.save
            render :show, status: :created
        else 
            render_error
        end
    end

    def update
        @place.update(place_params)
        puts "##########"
        puts @place
        puts params
        render json: @place
    end

    def destroy
        @place.destroy
        head :no_content
    end

    private

    def set_place
        @place = Place.find(params[:id])
    end

    def place_params
        params.require(:place).permit(:name, :description, :main_photo_url, :user_id, :city_id, :latitude, :longitude, :photo_urls => [])
    end

    def render_error
        render json: { errors: @place.errors.full_messages}, status: :unprocessable_entity
    end

end