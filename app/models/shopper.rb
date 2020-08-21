class Shopper < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

     def self.from_omniauth(auth)
        where(provider: auth.provider, uid: auth.uid).first_or_initialize do |shopper|
          shopper.shopper_name = auth.info.name
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
