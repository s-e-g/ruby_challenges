# First attempt. Bah! Not quite. This returns -3
# puts "Please enter a number: " 
# num0 = gets.chomp.to_i
# puts "Final nr: #{  num0 - (num0 += 5 - 4 / 2) }"

# ha! got it! like this:
puts "Please enter a number: " 
num0 = gets.chomp.to_i
puts "Final nr: #{ -num0 - (-num0 += 5 - 4 / 2) }"



def always_three
  puts "Please enter a number: " 
  num0 = gets.chomp.to_i
  puts "Final nr: #{ -num0 - (-num0 += 5 - 4 / 2) }"
end

always_three