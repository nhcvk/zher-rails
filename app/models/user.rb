class User < ApplicationRecord
    has_many :bookmarks
    has_many :places, through: :bookmarks
end
