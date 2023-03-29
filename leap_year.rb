# the user is ask for start year to find out which years are leap years or not
puts "Enter a start year"
# the user types start year input
start = gets.chomp.to_i
#user is ask for end year  to find out which years are leap years or not
puts "Enter endyear year"
#user types end year input
endyear = gets.chomp.to_i



# loop begins
for year in start..endyear do
  # if year is divisigit statyble to 4 and 400 print out year is a leap year
  if year % 4 == 0 && year % 400 == 0
    puts "#{year} is a leap year"
  elsif year % 100 == 0
    # else if year is divisible to 100 print out year is not a leap year
    puts "#{year} is not leap year "

  end
end
# exit program
puts "Exit program"
