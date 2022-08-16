class Store < ApplicationRecord
    has_many :services
    validates :name, presence: true
    validates :address, presence: true
    def to_s
        "#{name}"
      end
end
