# frozen_string_literal: true

#used to bundle one or more repeatable statements into a single unit
# similar to functions in other programming languages

def add(num1, num2)
  total = num1 + num2
  return total
end

puts add(2, 4)
puts add(-50, 20)
#=============================================================
def greet(name)
  puts "Hello #{name}, welcome!"
end

greet("Dan")

name = ["Sam", "Brenda", "Carl", "Tony"]
name.each do |person|
  greet(person)
end

#=============================================================

def pick_winner(number)
  if number == 77
    puts "You are a winner!"
  else
    puts "#{number} is not the lucky number. Try again"
  end
end

pick_winner(45)
pick_winner(77)