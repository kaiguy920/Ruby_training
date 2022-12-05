# frozen_string_literal: true

student_names = ["John", "Henry", "David", "Bob", "Victor"]
student_age = [29, 31, 35, 43, 53]

# puts student_names[0]

# Create an Empty Array
=begin
student_array = Array.new()
puts student_array.empty? #boolean response
student_array[0] = "CeeCee"
student_array[1] = "Julie"
student_array[2] = "Charlie"
print student_array
puts student_array.class
puts student_array.length
puts student_array.empty? #boolean response
print student_array.sort #puts in alphabetical order

=end

#creaty an empty array with defined # of elements
ages = Array.new(5)

print ages # ==> [nil, nil, nil, nil, nil]
ages[0] = 21
ages[1] = 25
ages[2] = 25
ages[3] = 25
ages[4] = 25
ages[5] = 99 # ==> can add more than declared amount
print ages