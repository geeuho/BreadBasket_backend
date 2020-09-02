class ItemSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :price, :category, :image, :quantity_unit, :store_id
end
