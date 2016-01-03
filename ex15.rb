#!/usr/bin/env ruby
# Reading Files


# Assigns 'filename' variable to first item in ARGV
# filename = ARGV.first
# Assigns txt to open specific filename
# txt = open(filename)
# Prints out the file name to screen
# puts "Here's your file #{filename}:"
# Uses teh txt variable to open file and then read contents
# print txt.read
# Prints string to screen
print "Type the filename again: "
# Assigns 'file_again' to user input
file_again = $stdin.gets.chomp
# Assigns 'txt_again' to open a different file
txt_again = open(file_again)
# Uses 'txt_again' to open and read contents of second file
print txt_again.read
txt_again.close

# Study Drills
#
# Above each line, write out in English what that line does.
# If you are not sure ask someone for help or search online. Many times searching for "ruby THING" will find answers to what that THING does in Ruby. Try searching for "ruby open."
# I used the word "commands" here, but commands are also called "functions" and "methods." You will learn about functions and methods later in the book.
# Get rid of the lines 8-13 where you use gets.chomp and run the script again.
# Use only gets.chomp and try the script that way. Why is one way of getting the filename better than another?
# Start irb to start the irb shell, and use open from the prompt just like in this program. Notice how you can open files and run read on them from within irb?
# Have your script also call close() on the txt and txt_again variables. It's important to close files when you are done with them.
