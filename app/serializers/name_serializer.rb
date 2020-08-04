class NameSerializer < ActiveModel::Serializer
  attributes :id, :Store, :address, :city, :state, :zip_code, :phone
end
