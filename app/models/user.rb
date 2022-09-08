class User < ApplicationRecord
  has_many :inventory, dependent: :destroy
  has_many :recipe, dependent: :destroy

  validates :name, presence: true
  validates :email, presence: true
  validates :password, presence: true
end
