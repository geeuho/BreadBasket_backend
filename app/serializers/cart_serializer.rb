class CartSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :shopper_id
  #need to display items here
end
