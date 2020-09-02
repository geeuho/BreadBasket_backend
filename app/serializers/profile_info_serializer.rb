class ProfileInfoSerializer < ActiveModel::Serializer
  attributes :id, :age, :address, :city, :state, :zip_code, :phone
end
