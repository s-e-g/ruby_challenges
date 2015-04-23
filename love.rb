puts "To ask me to marry you, enter number 1: "
i = gets.chomp.to_i
nrs = 10000

# infinite wtf loop of doom
while i != 1
  puts "... whu huh??!!! ..."
end  

# finite but happy loop
while i <= nrs
  puts ("My answer is... #{i}"   )
  i += 1
end

# finite but happy loop 2
i = 10000
while i <= 10000 && i > 2
  tenthou = "...ten thousand times..."
  print tenthou
  i -= 1000
  print "YES! I love you!"
end