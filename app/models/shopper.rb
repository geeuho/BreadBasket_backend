class Shopper < ApplicationRecord
    belongs_to :order
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :age, presence: true
    validates :address, presence: true
    validates :city, presence: true
    validates :state, presence: true
    validates :zip_code, presence: true
    validates :email, presence: true
end
