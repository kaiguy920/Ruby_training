# frozen_string_literal: true

# 1. Create a simple program in Ruby that generates a random number (1-100) by looking into ruby-doc.org and using that random number, find if you are lucky winner. If you get a lucky number, then display you are a winner if not please try again!. Hint - Lucky winner can be any number you would want.

random_num = Random.rand(100)
lucky_num = [3, 4, 8, 9, 12, 21, 77]

winner = lucky_num.include? random_num
if winner
  puts "You are a winner"
else
  puts "Please try again. #{random_num} is not a lucky number"
end


# 2. Create a program in Ruby using switch(case) and display if the day is holiday or weekday.
#
# Hint: Holiday = Saturday and Sunday

day = "TUESday"

case(day.downcase)
when day == "saturday" || "sunday"
  puts "Holiday"
when 'monday', 'tuesday', 'wednesday', 'thursday', 'friday'
  puts 'Work Day'
else
  puts "Invalid day"
end

