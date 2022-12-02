# frozen_string_literal: true
=begin
age = 19
puts age
puts age.class
# EVEN/ODD - returns true if int value is even/odd
puts age.even?


# T0_S - converts the integer value to a string value
no_of_apples = 4
puts no_of_apples
puts no_of_apples.class #integer
puts no_of_apples.to_s
puts "==================="
puts no_of_apples.to_s
puts no_of_apples.to_s.class #string

# TO_F - converts the integer value into floating number

number = 22
puts number
puts number.class #integer
puts "==================="
puts number.to_f # ==> 22.0
puts number.to_f.class #float

# FLOAT METHODS

#ABS - return the absolute value of the floating number
num = -1100
puts num
puts num.class
puts num.abs #1100


#ROUND - rounds the floating number to the nearest int value
grade = 4.45
puts grade.round

number = 5.2498590
puts number.round(3) # ==> 5.23

=end

#TO_I - converts floating value to int, disregarding the decimal value
number = 43.67
puts number.round # ==> 44
puts number.to_i # ==> 43



