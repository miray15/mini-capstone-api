class Product < ApplicationRecord

  has_many :images
  # belongs_to :supplier
  has_many :category_products
  has_many :categories, through: :category_products
  # belongs_to :user
  has_many :carted_products
  # belongs_to :order
  
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


