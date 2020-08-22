class Shopper < ApplicationRecord

     def self.from_omniauth(auth)
        p auth.info
        where(email: auth.info.email).first_or_initialize do |shopper|
            shopper.username = ''
            shopper.age = 0
            shopper.address = ''
            shopper.city = ''
            shopper.state = ''
            shopper.zip_code = 0
            shopper.phone = ''
            shopper.image = auth.info.image
            shopper.first_name = auth.info.first_name
            shopper.last_name = auth.info.last_name
            shopper.email = auth.info.email
            shopper.password = SecureRandom.hex
        end
    end

    has_many :order
    validates :username, presence: true
    validates :first_name, presence: true
    validates :last_name, presence: true
    # validates :age, presence: true
    # validates :address, presence: true
    # validates :city, presence: true
    # validates :state, presence: true
    # validates :zip_code, presence: true
    validates :email, presence: true
    # has_secure_password
end
