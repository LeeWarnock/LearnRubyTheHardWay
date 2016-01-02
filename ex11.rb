#!/usr/bin/env ruby
# Asking Questions

print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drills
#
# Go online and find out what Ruby's gets.chomp does.
# Can you find other ways to use it? Try some of the samples you find.
# Write another "form" like this to ask some other questions.

print "Who is your favorite Game of Thrones character?"
character = gets.chomp

print character
