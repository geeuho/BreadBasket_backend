class OrderSerializer
  include FastJsonapi::ObjectSerializer
  attributes :shopper_id, :store_id, :store, :total, :subtotal, :payment, :tax, :tip, :status, :order_items, :address, :phone, :note, :payment_method, :delivery_time, :delivery_date, :complete_time, :substitute 
end
