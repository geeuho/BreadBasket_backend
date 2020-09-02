class OrderItemSerializer
  include FastJsonapi::ObjectSerializer
  attributes :order_id, :item_id, :quantity_num, :status
end
