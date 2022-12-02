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


#DELETE - deletes the character string value from previous string
country = 'Denmark'
puts country.delete('A') #prints normal - cases sensitive
puts country.delete('ma')
puts country.delete('dk') # => "Denmar" ==> only deletes k

country2 = "United States"
puts country2.delete("e") # => "Unitd Stats" ==> deletes all "e"

#REPLACE -  replaces the original string with new string value
county = "Fairfax"
puts county.replace("Polk")

#CAPITALIZE - affects first letter of string
color = "yellow"
puts color.capitalize

color2 = "PURPLE"
puts color2.capitalize

#REVERSE - reverses the characters of the string
fruit = 'desserts are not fruit'
puts fruit.reverse

#LENGTH - counts the # of characters in a string
song = "This is my life"
puts song.length # = 15 ==> counts " "

#STRIP - removes white spaces on the L & R side of the string
song2 = "   Welcome to my life      "
#LSTRIP - removes white spaces on L side
#RSTRIP - removes white spaces on R side
puts song2
puts song2.strip
print "lstrip==> ",  song2.lstrip
print "rstrip==> ", song2.rstrip
=end

#GSUB - substitutes the string value with the new string
noun = "people, places, things"
puts noun
puts noun.gsub("things", "thangs")
puts "==========! changes variable ==============="
puts noun.gsub!("things", "thangs")
puts noun
