# Program for Person details using class method

class Person
  def self.sample(name,address)
      @n=name
      @a=address
      puts"The Person name is : #@n"
      puts"The Person address is: #@a"
  end
end
Person.sample("Hrushi","Hyd")
