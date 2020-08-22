class Shopper < ApplicationRecord

     def self.from_omniauth(auth)
        p auth.info
        p auth.given_name
        p auth.first_name
        where(email: auth.info.email).first_or_initialize do |shopper|
          shopper.first_name = auth.info.given_name
          shopper.last_name = auth.info.family_name
          shopper.email = auth.info.email
          shopper.password = SecureRandom.hex
        end
    end

    has_many :order
    validates :username, presence: true
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :age, presence: true
    validates :address, presence: true
    validates :city, presence: true
    validates :state, presence: true
    validates :zip_code, presence: true
    validates :email, presence: true

end
