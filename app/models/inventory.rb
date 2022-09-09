class Inventory < ApplicationRecord

  validates :name, presence: true, length: { maximum: 250 }

  belongs_to :user, class_name: 'User', foreign_key: 'user_id'
  has_many :inventory_foods
  has_many :foods, through: :inventory_foods
end
