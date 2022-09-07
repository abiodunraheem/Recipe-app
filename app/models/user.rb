class User < ApplicationRecord
  has_many :inventory
  has_many :recipe

  validates :name, presence: true
  validates :email, presence: true
  validates :password, presence: true
end
