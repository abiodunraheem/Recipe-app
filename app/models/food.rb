class Food < ApplicationRecord
  belongs_to :user
  has_many :inventory_food
  has_many :recipe_food

  validates :name, presence: true
  validates :measurement_unit, presence: true
  validates :user_id, presence: true
  validates :price, numericality: { greater_than_or_equal_to: 1, only_integer: true }
end
