json.bookmarks do
    json.array! @bookmarks do |bookmark|
        json.extract! bookmark, :id, :user_id, :place_id
        json.place bookmark.place, :name, :longitude, :latitude, :main_photo_url
    end
end
