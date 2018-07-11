#Example for module program displaying sin and cos values

module Sample
   def Sample.greetings
       puts" Hi"
   end
end
Sample.greetings
module Trig
   def Trig.sinfun(x)
      puts Math.sin(x)
   end
   def Trig.cosfun(x)
      puts Math.cos(x)
   end
end
Trig.sinfun(0)
Trig.cosfun(0)
