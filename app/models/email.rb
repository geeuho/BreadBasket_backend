class Email < ApplicationRecord
    belong_to :emailable, polymorphic: true
end
