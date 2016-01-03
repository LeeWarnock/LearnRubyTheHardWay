#!/usr/bin/env ruby
# Prompting and Passing

greetings, user_name = ARGV
wahwah = '> '

puts "#{greetings} #{user_name}."
puts "I'd like to ask you a few questions."

puts "Do you like me #{user_name}? ", wahwah
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? ", wahwah
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", wahwah
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure about where that is.
And you have a #{computer} computer. Nice.
"""

# Study Drills
#
# Find out what Zork and Adventure were. Try to find a copy and play it.
# Change the prompt variable to something else entirely.
# Add another argument and use it in your script, the same way you did in the previous exercise with first, second = ARGV.
# Make sure you understand how I combined a """ style multiline string with the #{} format activator as the last print.
