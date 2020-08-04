class StoreSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :address, :city, :state, :zip_code, :phone
end
