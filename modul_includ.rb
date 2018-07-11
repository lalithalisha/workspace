# Program for include methods in modules

module A
  def a1
     puts"Module A method a1"
  end
  def a2
     puts"Module A method a2"
  end
end
module B
  def b1
     puts"Module B method b1"
  end
  def b2
     puts"Module B method b2"
  end
end
class Sample
  include A
  include B
def s1
   puts"Class method s1"
end
end
s=Sample.new
s.a1
s.a2
s.b1
s.b2
s.s1
