class Item < ApplicationRecord
    belongs_to :store
    has_many :cart_items
    has_many :orders, through: :cart_items
end
