class Food < ApplicationRecord
  has_many :inventory_food
  has_many :recipe_food    
end
