class ProfileInfoSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :age, :address, :city, :state, :zip_code, :phone, :shopper_id
end
