# Program for displaying Employee no,name,salary based on payofrate using instance and class variable

class Employee
  @@pr=0
  @@incentive=5000
  @@sal=0
   def initialize(empno,empname,salary)
       @eno=empno
       @ename=empname
       @@sal=salary
   end
   def payrate(hrs)
       @@pr=@@incentive*hrs
       puts"The Employee pay rate is : #{@@pr}"
   end
   def salary
       @@sal+=@@pr
       puts"The Employee salary with payrate is : #{@@sal}"
   end
   def display
      puts"The Employee no. is : #{@eno}"
      puts"The Employee name is : #{@ename}"
      puts"The Employee Salary is : #{@@sal}"
   end
end
e=Employee.new(1001,"Pranavi",200000)
e.display
e.payrate(3)
e.salary


