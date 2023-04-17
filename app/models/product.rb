class Product < ApplicationRecord

  belongs_to :supplier 
  has_many :images 
  
  # validates :name, presence: true 
  # validates :name, length: {minimum: 10}
  
  def is_discounted?
    if
      price <= 10 
      p truthy 
    else 
      p falsey 
    end
  end 
 

  # • Create a model method called total which will return the sum of the price + tax.
  end 


