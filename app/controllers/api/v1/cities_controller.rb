class Api::V1::CitiesController < Api::V1::BaseController
    def index 
        @cities = City.all
    end
end