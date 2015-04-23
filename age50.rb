puts "Please enter a number between 1 and 100: "
age = gets.chomp.to_i
print "On our age index that is"
puts (age >= 50) ? " Old" : " Young"