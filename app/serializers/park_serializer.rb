class ParkSerializer < ActiveModel::Serializer
  attributes :id, :name, :latitude, :longitude
end
