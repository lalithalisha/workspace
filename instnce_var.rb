# Program for displaying student name address email using instance variable and class variable

class Student
  @@total = 0   #class variable
   
  def initialize(name,address,email)
      @n=name
      @a=address
      @e=email
      @@total+=1
  end
  def display
      puts"The total no. of students : #{@@total}"
      puts"The student name is : #{@n}"
      puts"The student address is : #{@a}"
      puts"The student email is : #{@e}"
  end
end
s=Student.new("Bobby","Hyd","bobby@gmail.com")
puts s.inspect
s.display
s=Student.new("Raja","Hyd","raja@gmail.com")
puts s.inspect
s.display
