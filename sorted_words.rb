
words=[]
while true
puts "type any words"

# user types in any word then sort them
user_input = gets.chomp.split(" ")
# this prints out the sorted words in array
  puts "#{user_input}"

  break 
  if user_input.empty?

  end
end

puts words.sort
