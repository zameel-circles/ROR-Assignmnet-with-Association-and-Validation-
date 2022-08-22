class Store < ApplicationRecord
    has_many :services, dependent: :destroy 
    validates :name, presence: true
    validates :address, presence: true
    def to_s
        "#{name}"
      end
end
