class Cargo < ActiveRecord::Base
  
  has_one :funcionario
  
  validates_presence_of :nome
end
