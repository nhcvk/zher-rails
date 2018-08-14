class Local < ApplicationRecord
    has_many: places
    belongs_to: city
end
