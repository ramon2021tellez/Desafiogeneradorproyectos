class Project < ApplicationRecord
  validates_presence_of :name, message: "favor ingresar nombre"
  validates_presence_of :description, message: "favor ingresar descripcion"
  validates_presence_of :status, message: "favor ingresar estado"
  
  has_many :tasks
end
