#!/usr/bin/env ruby
#: Author                   Curtis Mckee
#: Description              Learn Ruby the Hard Way - Exercise 21: Functions Can Return Something
#: Email                    cmckee.dev@gmail.com

def add(a, b)
  puts "Adding: #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "Subtracting: #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "Mulitplying: #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "Dividing: #{a} / #{b}"
  return a / b
end

puts "Lets do some math with just functions!"

age = add(20, 7)
height = subtract(78, 8)
weight = multiply(25, 5)
iq = divide(134000, 1000)
