class AddressSerializer 
  include FastJsonapi::ObjectSerializer
  attributes :id, :street, :city, :state, :zip_code
end
