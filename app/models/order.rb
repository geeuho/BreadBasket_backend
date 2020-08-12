class Order < ApplicationRecord
    belongs_to :store
    belongs_to :shopper
    belongs_to :driver
    has_many :assignments
    has_many :drivers, through: :assignments
    has_many :cart_items
    has_many :items, through: :cart_items
    validates :shopper_id, presence: true
    validates :total, presence: true
    validates :payment, presence: true
    validates :status, presence: true
end
