class Order < ApplicationRecord
    belongs_to :store
    belongs_to :shopper
    has_one :address, as: :addressable
    has_one :contact, as: :contactable
    has_many :assignments
    has_many :drivers, through: :assignments
    has_many :order_items
    has_many :items, through: :order_items
    validates :shopper_id, presence: true
    validates :total, presence: true
    validates :payment, presence: true
    validates :status, presence: true
end
