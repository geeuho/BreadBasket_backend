class CartItemSerializer
  include FastJsonapi::ObjectSerializer
  attributes :cart_id, :item_id, :quantity_num
end
