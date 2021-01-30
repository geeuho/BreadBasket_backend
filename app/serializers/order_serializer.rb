class OrderSerializer
  include FastJsonapi::ObjectSerializer
  attributes :shopper_id, :store_id, :total, :subtotal, :payment, :status, :tip, :order_items, :addressable
end
