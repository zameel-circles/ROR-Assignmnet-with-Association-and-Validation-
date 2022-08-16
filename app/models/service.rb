class Service < ApplicationRecord
    belongs_to :store
    validates :service, presence: true
end
