class StoreSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :city, :state, :zip_code, :phone
end
