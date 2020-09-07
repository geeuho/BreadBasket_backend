class Shopper < ApplicationRecord

    has_one :cart
    has_one :shopper_info
    has_many :orders
    validates :first_name, presence: true
    validates :last_name, presence: true
    # # validates :age, presence: true
    # # validates :address, presence: true
    # # validates :city, presence: true
    # # validates :state, presence: true
    # # validates :zip_code, presence: true
    validates :email, presence: true
    # has_secure_password
end
