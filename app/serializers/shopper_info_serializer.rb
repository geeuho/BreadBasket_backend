class ShopperInfoSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :age, :phone, :shopper_id
end
