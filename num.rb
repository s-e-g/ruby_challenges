# Just too tough! After a struggle, finally had to refer to solution. 

puts "What is your birthdate? Please enter 8 digits e.g. MMDDYYYY."
birthdate = gets.chomp

def birthpath(birthdate)
  number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
  number = number.to_s 
  number = number[0].to_i + number[1].to_i
  if number > 9
    number = number[0].to_i + number[1].to_i
  end
  return number
end
 
def message(number)
  if number <= 9
    puts "Your birth path number is #{number}."
  elsif
    puts "Oops!"
  end
end

number = birthpath(birthdate)
message = message(number)
puts message