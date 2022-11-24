class Lease < ApplicationRecord

    validates :rent, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 0 }

    belongs_to :apartment
    belongs_to :tenant
    
end
