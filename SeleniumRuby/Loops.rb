# frozen_string_literal: true

#=============================================================
#                           FOR LOOP
#=============================================================
student_names = %w[John Henry David Bob Victor]
# for i in 0..student_names.length - 1
for i in student_names
  # puts "Hello #{i}"
end

x = 10
num = 0
#=============================================================

for i in 1..10
  if i < 2 then
    # puts "Value of i is: #{i}"
  end
end

#=============================================================
evens = []
(1..50).each do |i|
  if i %2 == 0
    evens.push(i)
  end
end
# print evens

#=============================================================
cities = ['New York', "New Jersey", "Washington D.C.", "Chicago", "Los Angeles"]
cities.each { |i|
  # puts "City: #{i}"
}
#=============================================================
#                          WHILE LOOP
#=============================================================
# executes until condition is true
x = 10
num = 0
while x > num do
  # puts "Number is: #{x}"
  x -= 1
end

#=============================================================
#                           UNTIL LOOP
#=============================================================
# executes until condition is false
y = 0
z = 10

until y >= z do
  # puts "Number is: #{y}"
  y += 1
end

#=============================================================
#                           ITERATION
#=============================================================
# TIMES - can only be used on integers

# 4.times{ puts "hiee"}
#
# 5.times do
#   puts "hello"
# end
#=============================================================
#                           EACH LOOP
#=============================================================
counties = %w[Polk Fairfax orange dustin]

# for county in counties
#   puts "#{county.capitalize} county"
# end

counties.each { |county|
  puts "#{county.capitalize} county"
}


