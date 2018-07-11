# Program for Singleton method

class Student
end
s=Student.new
def s.sample(no,name,email)
    @n=no
    @name=name
    @email=email
end
def s.display
   puts"The Student no is #@n" 
   puts"The Student name is #@name" 
   puts"The Student email is #@email" 
end
s.sample(1001,"Karthik","karthik@gmail.com")
s.display
