class Store < ApplicationRecord
    has_many :orders
    has_many :items
    has_one :contact, as: :contactable
    has_one :address, as: :addressable
end
