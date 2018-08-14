class Place < ApplicationRecord
    belongs_to :local
    belongs_to :city
end
