puts "Please enter a number:"
enteredNr = gets
number_1 = enteredNr.to_i
number_1 += 5 - 4 / 2
result = number_1 - enteredNr.to_i
puts "Final nr: #{result}"


puts "Please enter a number:"
num0 = gets
num1 = num0.to_i
num1 += 5 - 4 / 2
num1 = num1 - num0.to_i
puts "Final nr: #{num0}"

