# define a method name add_up and it returns the sum of numbers
def add_up(num)
  sum = 0
  for  i in 1..num do 
      sum = sum + i
  end

  puts sum 

end

puts  add_up(2)
puts add_up(4)
puts add_up(6)

