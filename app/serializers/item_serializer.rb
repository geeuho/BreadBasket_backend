class ItemSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :price, :category, :image, :store_id
end
