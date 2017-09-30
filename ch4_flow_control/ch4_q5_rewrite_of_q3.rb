puts "Please enter a positive integer between 0 and 100."
number = gets.chomp.to_i

def exercise_3(number)
  if number >= 0 && number < 51
    puts "Your number is between 0 and 50."
  elsif number > 50 && number < 101
    puts "Your number is between 51 and 100."
  else
    puts "Your number is above 100."
  end
end

def exercise_5(number)
  case
  when number >= 0 && number < 51
    puts "Your number is between 0 and 50."
  when number > 50 && number < 101
    puts "Your number is between 51 and 100."
  else
    puts "Your number is above 100."
  end
end

exercise_3(number)
exercise_5(number)