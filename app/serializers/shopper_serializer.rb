class ShopperSerializer 
  include FastJsonapi::ObjectSerializer
  attributes :first_name, :last_name, :image, :email
end
