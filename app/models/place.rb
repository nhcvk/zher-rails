class Place < ApplicationRecord
    belongs_to :locals_place 
    belongs_to :local, through: :locals_place
    belongs_to :city
end
