class Product < ApplicationRecord

  def supplier 
    Supplier.where(id: supplier_id)
  end 
  
  
  validates :name, presence: true 
  validates :name, length: {minimum: 10}
  
  def is_discounted?
    if
      price <= 10 
      p truthy 
    else 
      p falsey 
    end
  end 
  
  def tax 
    price = price * 0.09
    p tax 
  end 

  def total 
    total = price + tax 

  # • Create a model method called total which will return the sum of the price + tax.
  end 


end
