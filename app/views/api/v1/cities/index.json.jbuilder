json.cities do
    json.array! @cities do |city|
        json.extract! city, :id, :name
    end
end