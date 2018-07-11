class Tsrtc
  def identify
      puts"Iam a New Passenger"
  end
  def bus_toll(age)
      if(age<12)
         puts"Reduced Fare"
      else
         puts"Normal Fare"
  end
end
Tsrtc.new.identify
class Student<Tsrtc
  def identify
     super()
     puts"Iam a Student"
  end
end
Student.new.identify
#class Discount<Tsrtc
 # def bus_toll(age)
  #    super(age)
  #end
#end
#Discount.new.bus_toll()
#class Honest<Tsrtc
 # def bus_toll(age)
  #    super(age)
  #end
#end
#Honest.new.bus_toll()
