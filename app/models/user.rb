class User < ApplicationRecord
  belongs_to :supplier
  has_many :products
  has_secure_password
  validates :email, presence: true, uniqueness: true
  has_many :orders 
end
