class ProfileInfoSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :age, :address, :city, :state, :zip_code, :phone, :user_id
end
