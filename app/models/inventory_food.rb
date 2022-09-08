class InventoryFood < ApplicationRecord
  validates :quantity, presence: true, numericality: { greater_than_or_equal_to: 0 }
  
  belongs_to :inventory,  class_name: 'Inventory', foreign_key: 'inventory_id'
  belongs_to :food, class_name: 'Food', foreign_key: 'food_id'
end
