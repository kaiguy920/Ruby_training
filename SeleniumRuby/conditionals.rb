# frozen_string_literal: true
#=============================================================
#                   IF/ELSE
#=============================================================
#
weather = "RAINING"

if weather.capitalize == "Raining"
  puts "I am staying home"
else
  puts "I am going out for a walk"
end

#=============================================================
z = "15"
x = z.to_i

if x < 0
  puts "negative number"
elsif x > 0
  puts "positive number"
else
  puts "Zero!"
end

#=============================================================
#                           CASE (SWITCH)
#=============================================================

grade = "b"

case(grade.upcase)
when "A+", "A", "A-"
  puts "Great Student"
when "B+", "B", "B-"
  puts "Good Student"
when "C+", "C", "C-"
  puts "Poor Student"
when "D+", "D", "D-"
  puts "Very Poor Student"
else
  puts "Failed"
end
#=============================================================

credit_score = 749.8

case(credit_score.round)
when 750...850
  puts "You are pre-approved for interest rate of 3%"
when 650...749
  puts "You are pre-approved for interest rate of 4%"
when 500...649
  puts "You are pre-approved for interest rate of 6%"
  else puts "You are Not approved for any rate"
end