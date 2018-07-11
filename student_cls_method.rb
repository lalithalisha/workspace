# Program for Student details using class method

class Student
  def self.sample(name,address)
      @n=name
      @a=address
      puts"The Student name is : #@n"
      puts"The Student address is: #@a"
  end
end
Student.sample("Rishi","Hyd")
