class OrderSerializer
  include FastJsonapi::ObjectSerializer
  attributes :driver_id, :shopper_id, :store_id, :total, :payment, :status, :tip
end
