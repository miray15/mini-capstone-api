class CartedProduct < ApplicationRecord
has_many :users 
has_many :products
belongs_to :users
belongs_to :orders
belongs_to :products


end 