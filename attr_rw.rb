# Program for attribute reader and writer
  
class Person
   attr_reader :name, :address
   attr_writer :name, :address
   def initialize(name,address)
       @n=name
       @a=address
   end
end
p=Person.new("Bimla","Assam")
puts p.inspect
p.name
p.name="Manisha"
p.address="Nepal"
puts p.inspect
q=Person.new("Anitha","Maharastra")
puts q.inspect
q.name="Vani"
q.address="Hyd"
puts q.inspect
