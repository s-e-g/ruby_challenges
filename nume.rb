puts "Please enter your birthday in 8 digits, like this DDMMYYYY: "
var1 = gets.chomp
splitBD = var1.split('')
splitBD = splitBD.to_i
number = splitBD[0] + splitBD[1] + splitBD[2] + splitBD[3] + splitBD[4] + splitBD[5] + splitBD[6] + splitBD[7]
puts number






