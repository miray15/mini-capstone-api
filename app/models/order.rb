class Order < ApplicationRecord
has_many :products
has_many :users
has_many :products, through: :users


end
