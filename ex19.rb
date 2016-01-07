#!/usr/bin/env ruby
# Functions and Variables

# Sets a method with two variables
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "get a blanket. \n"
end

# Runs the method and sends it two variables to use
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Sets variables to integers
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Runs the method with to variables just set
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Runs the method with basic math
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Runs the method with variables and math combine
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Study drills
#
# Go back through the script and type a comment above each line explaining in English what it does
# Start at the bottom and read each line backward, saying all the important characters.
# Write at least one more function of your own design, and run it 10 different ways.


def hello_world(greetings, name)
  puts "#{greetings}, #{name}!"
end

hello_world("Hello", "K")
hello_world("Hallo", "K")
hello_world("Salut", "K")
hello_world("Ciao", "K")
hello_world("Hola", "K")
