# define a method name add_up and it returns the sum of numbers
def add_up(number1, number2)
  return  number1 + number2
  end
  
  # loop begins 3 times 
  
  3.times do
    # user asks to enter  the  first number input
    puts "Enter first  number "
    # user types in the number input
    number1 = gets.chomp.to_i
    # user asks to enter the second number input
    puts "Enter second number "
    # user types in the number input
    number2 = gets.chomp.to_i
    # this prints out the sum of first and second number input
    puts "Sum is:", add_up(number1, number2);
  end
  
  puts "No more numbers to add!"
