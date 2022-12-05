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