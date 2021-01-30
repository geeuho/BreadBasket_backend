class AddressSerializer < ActiveModel::Serializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :street, :city, :state, :zip_code
end
