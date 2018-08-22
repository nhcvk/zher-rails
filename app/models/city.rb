class City < ApplicationRecord
    has_many :places, dependent: :destroy
    has_many :users
    has_many :bookmarks, through: :places, dependent: :destroy
end
