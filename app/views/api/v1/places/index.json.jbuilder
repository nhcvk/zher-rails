json.places do
    json.array! @places do |place|
        json.extract! place, :name, :description, :main_photo_url, :photo_urls, :user_id, :city_id, :latitude, :longitude
    end
end