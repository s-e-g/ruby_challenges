puts "Please enter your user number: " 
  num0 = gets.chomp.to_i

def always_three(num0)
  puts "Always: #{ -num0 - (-num0 += 5 - 4 / 2) }"
end

always_three(num0)