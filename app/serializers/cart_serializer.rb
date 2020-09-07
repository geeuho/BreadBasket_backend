class CartSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :shopper_id, :cart_items
  #need to display items here
end
