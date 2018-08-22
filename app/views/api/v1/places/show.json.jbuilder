json.extract! @place, :id, :name, :description, :main_photo_url, :photo_urls, :user_id, :city_id, :latitude, :longitude
    json.user @place.user, :name, :avatar_url, :city_id
    json.city @place.city, :name
