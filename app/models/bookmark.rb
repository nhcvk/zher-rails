class Bookmark < ApplicationRecord
    belongs_to :user
    belongs_to :place
    has_one :city, through: :place

    validates :place_id, uniqueness: {scope: :user_id}
end
