class OrderSerializer
  include FastJsonapi::ObjectSerializer
  attributes :shopper_id, :store_id, :total, :payment, :status, :tip, :order_items
end
