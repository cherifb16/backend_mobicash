class Customer < ApplicationRecord
    validates :name, presence: true, length: { maximum: 20 }
    validates :phone, presence: true, length: { maximum: 10 }
    validates :address, presence: true, length: { maximum: 30 }
end
