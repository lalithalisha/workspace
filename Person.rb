# Program for passing a value to the method in different ways.
# Person name and address

class Person
   def initialize(name,address)
       @n=name
       @a=address
   end
   def name
       @name
   end
   def name=value
       @name=value
   end
   def address=value
       @add=value
   end
end
p=Person.new("Harshini","Hyd")
p.name
puts p.inspect
p.name="Tharini"
p.address="Hyd"
puts p.inspect
q=Person.new("Nyna","Hyd")
puts q.inspect
q.name
puts q.inspect
q.name="Divepth"
puts q.inspect
q.address="Hyd"
puts q.inspect
