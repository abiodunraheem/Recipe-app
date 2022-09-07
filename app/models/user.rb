class User < ApplicationRecord
  has_many :inventory
  has_many :recipe    
end
