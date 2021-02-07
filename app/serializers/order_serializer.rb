class OrderSerializer
  include FastJsonapi::ObjectSerializer
  attributes :shopper_id, :store_id, :total, :subtotal, :payment, :tax, :tip, :status, :order_items, :address, :contact, :phone, :note, :payment_method, :delivery_time, :complete_time, :substitute 
end
