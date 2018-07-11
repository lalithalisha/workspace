# Program for class itself method

class Person
  def initialize(firstname,lastname)
      @firstname=firstname
      @lastname=lastname 
  end
  def to_s
      "#{@firstname} #{@lastname}"
  end
end
p=Person.new("Yashwanth","Raayulu")
puts p
#puts p.inspect
q=Person.new("Lavanya","Tripati")
puts q
#puts q.inspect

