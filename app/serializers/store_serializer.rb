class StoreSerializer 
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :address, :city, :state, :zip_code, :phone
end
