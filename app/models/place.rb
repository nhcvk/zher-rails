class Place < ApplicationRecord
    belongs_to :user
    belongs_to :city

    validates :main_photo_url, presence: :true
    validates :name, presence: :true
    validates :description, presence: :true
    validates :longitude, presence: :true
    validates :latitude, presence: :true
    # validates :photo_urls, presence: :true, length: { minimum: 1 }
end
