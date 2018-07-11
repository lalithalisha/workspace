# Program for how Prepend,Include,Extend methods are working in modules
module Introduction
  def introduce
     puts"Hi all ...Iam Lalitha"
  end
end
module Welcome
 def greet
  puts"hi ...how ru"
 end
end
module Host
 def serve_host
    puts"Chicken Dum Biryani"
 end
end
module SeeOff
 def bye
    puts"Bye..."
 end
end
class Person
 prepend Introduction
 include Welcome
 include Host
 extend SeeOff
 def serve_food
    super
    puts"try lassi"
 end
 def introduce
    puts"Happy to meet you"
 end
end
class Celebrity
 include Introduction
end
#Person.introduce
Person.new.introduce
#Person.serve_food
#p=Person.new
#p.serve_food
#Person.greet
Person.new.greet
#Person.new.serve_food
#Person.new.bye
Person.bye
Celebrity.new.introduce
katrina=Celebrity.new
katrina.extend Welcome
katrina.introduce
katrina.greet


