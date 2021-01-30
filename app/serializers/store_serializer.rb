class StoreSerializer 
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :address, :phone, :logo
end
