class User < ApplicationRecord
  belongs_to :supplier
  
  has_secure_password
  validates :email, presence: true, uniqueness: true

end
