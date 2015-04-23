numbers = [1,2,3,4,5] # variable & array (list)

for number in numbers # 
  puts "#{number}, "
end

# example 2
groceries = ["bananas", "sweet potatoes", "pasta", "tomatoes"]
groceries.each do |food|
  puts "Get some #{food}."
end

#  example 3
(0..5).each do |i|
  puts "# #{i}"
end