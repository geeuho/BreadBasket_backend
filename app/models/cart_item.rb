class CartItem < ApplicationRecord
    belongs_to :item
    belgons_to :order
end
