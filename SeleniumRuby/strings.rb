# string methods

#CONCAT - appends the new string value with another string

=begin

puts "john".concat(" doe")
first_name = "Danny"
last_name = "Johnson"
puts first_name.concat(" ", last_name)

#UPCASE - Converts string value to uppercase
# upcase! - changes the original value
city = "Boston"

puts city.upcase
puts city
puts "==========! changes variable ==============="
puts city.upcase!
puts city


#DOWNCASE - Converts string value to lowercase
# lowercase! - changes the original value
state = "Michigan"

puts state.downcase
puts state
puts "==========! changes variable ==============="
puts state.downcase!
puts state

=end

#DELETE - deletes the character string value from previous string
country = 'Denmark'
puts country.delete('A') #prints normal - cases sensitive
puts country.delete('ma')
puts country.delete('dk') # => "Denmar" ==> only deletes k

country2 = "United States"
puts country2.delete("e") # => "Unitd Stats" ==> deletes all "e"