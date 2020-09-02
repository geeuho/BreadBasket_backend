class OrderItemSerializer < ActiveModel::Serializer
  attributes :order_id, :item_id, :quantity_num, :status
end
