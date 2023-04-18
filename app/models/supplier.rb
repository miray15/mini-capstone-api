class Supplier < ApplicationRecord

  has_many :products 
  has_many :users
  
  def products 
    Product.where(supplier_id: id)
  end 

end
