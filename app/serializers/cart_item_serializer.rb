class CartItemSerializer
  include FastJsonapi::ObjectSerializer
  attributes :order_id, :item_id, :status, :quantity_num
end
