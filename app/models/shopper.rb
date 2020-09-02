class Shopper < ApplicationRecord

     def self.from_omniauth(params)
        where(email: params[:email]).first_or_initialize do |shopper|
            shopper.image = params[:image]
            shopper.first_name = params[:first_name]
            shopper.last_name = params[:last_name]
            shopper.email = params[:email]
        end
    end
    has_one :cart
    has_many :orders
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
