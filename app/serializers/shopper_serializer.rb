class ShopperSerializer 
  include FastJsonapi::ObjectSerializer
  attributes :id, :first_name, :last_name, :image, :email, :shopper_info, :address
end
