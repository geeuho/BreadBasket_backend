class Item < ApplicationRecord
    belongs_to :store
    has_many :cart_items
    has_many :carts, through: :cart_items
end
