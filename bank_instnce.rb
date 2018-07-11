# Program for displaying account no, name and balance using instance variable with bank transactions deposit and withdraw.

class Bank

  def initialize(accno,name,balance)
      @a=accno
      @n=name
      @bal=balance
  end
  def deposit(amount)
      @a=amount
      puts"deposited amount is : #{@a}"
      @bal+=amount
      puts"Total balance after deposit is : #{@bal}"
  end
  def withdraw(amount)
      @a=amount
      @bal-=amount
      puts"withdraw amount is : #{@a}"
      puts"Total balance after withdraw is : #{@bal}"
  end
  def display
      puts"The customer account no is : #{@a}"
      puts"The customer name is : #{@n}"
      puts"The customer balance is : #{@bal}"
  end
end
b=Bank.new(1001,"Karthika",80000)
puts b.inspect
b.display
b.deposit(25000)
b=Bank.new(1002,"Harika",50000)
puts b.inspect
b.display
b.deposit(50000)
b.withdraw(10000)

