class City < ApplicationRecord
    has_many :places
    has_many :users
    has_many :bookmarks, through: :places
end
