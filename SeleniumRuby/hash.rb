# frozen_string_literal: true
# dictionary like collection consisting of unique keys & values
# example:
grades = {
  "John" => 3.8,
  "Julie" => 3.9,
  "Cady" => 3.5,
  "Brenda" => 2.9
}
puts grades["John"]
print grades.keys # ==> ["John", "Julie", "Cady", "Brenda"]
print grades.values #==> [3.8, 3.9, 3.5, 2.9]
#=============================================================

#find key with value
ssn = {"George Michael" => 2468,
       "Mary Smith" => 3698,
       "Sam Johson" => 212347,
       "Randy David" => 6486}
puts ssn.key(3698)
puts ssn.key(6486)

#=============================================================
h = Hash.new
h["brandy"] = 3.9
h["ashton"] = 2.9
h["steve"] = 4.0

puts h

#=============================================================
# loop over hash
for key in ssn.keys
  # puts "#{key}"
  if key == "Mary Smith"
    puts "Welcome to Ruby Selenium class #{key}"
  end
end

ssn.each do |key, value|
  puts "#{key}'s ssn is: #{value}'"
end

#=============================================================
celebrity_hash = {'Beyonce' => 252424,
                  'Michael Jackson' => 4243433,
                  'Sam Smith' => 52134434,
                  'Taylor Swift' => 7534343,
                  'Tommy Smith' => 523232}
for key in celebrity_hash.keys
  # puts "Celeb - #{key}"
end

celebrity_hash.each do |key, value|
  puts "#{value}"
end