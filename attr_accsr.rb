# Program for Attribute Accessor

class Person
  attr_accessor :name, :address
  def initialize(name,address)
      @n = name
      @a = address
  end
end
p=Person.new("Sahasra","Vizag")
p.name
puts p.inspect
p.name= "Saahas"
p.address = "Vizag"
puts p.inspect
q=Person.new("Sushma","Guntur")
q.inspect
q.name="Jayanthi"
q.address="Nellore"
puts q.inspect

