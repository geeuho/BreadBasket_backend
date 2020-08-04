class DriverSerializer
  include FastJsonapi::ObjectSerializer
  attributes :username, :first_name, :last_name, :age, :address, :city, :state, :zip_code, :phone, :image, :email
end
