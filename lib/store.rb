class Store < ActiveRecord::Base
  validates_length_of :name, :minimum => 3
  validates_numericality_of :annual_revenue, :only_integer => true, 
  :greater_than_or_equal_to => 0
  
  has_many :employees
end
