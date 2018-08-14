json.cities do
    json.array! @cities do |city|
        json.extract! city, :name
    end
end