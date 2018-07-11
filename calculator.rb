#Program for calculator

puts"Enter First number"
num1=Integer(gets)
puts"Enter Second number"
num2=Integer(gets)
puts"Please choose an option(+,-,*,/)"
op=gets
op=op.chomp
 case op
     when '+'
        print"Addition of Two no.s  :"
        puts(num1+num2)
     when '-'
        print"Subtraction of Two no.s :"
        puts(num1-num2)
     when '*'
        print"Multiplication of Two no.s :"
        puts(num1*num2)
     when '/'
        print"Division of Two no.s :"
        puts(num1/num2) 
     else
        puts"Invalid Operator"
  end 
