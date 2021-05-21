class Product < ApplicationRecord
    has_many :order_items
    # validates_numericality_of :unit_price
    # validates :stock ,numericality: { greater_than_or_equal_to:  0 }
end
