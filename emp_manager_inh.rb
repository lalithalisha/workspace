class Employee
   def initialize(name,payrate)
       @n=name
       @payrate=payrate
   end
   def name
       puts"Employee name is :#@name"
   end
   def pay(hours)
       return @payrate*hours
   end
end
class Manager<Employee
   def initialize(name,payrate)
       super(name,payrate)
   end
end
e=Employee.new("Sridevi",200)
puts(e.name,"pay :",e.pay(120))
m=Manager.new("Muralidhar",130)
print(m.name,"pay :",m.pay(50))
