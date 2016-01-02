#!/usr/bin/env ruby
# Prompting people for numbers

print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number."
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# Study drills
#
# Try out the .to_f operation. What does .to_f do?
# To play with .to_f more, make a small script that asks for some money and gives back 10% of it. If I give your script 103.4 (dollars), your script gives me back 10.34 in change.

puts "How much money is in your wallet?"
money = gets.chomp.to_f

my_money = money / 100
puts "You have more money that me. I only have #{my_money}."
