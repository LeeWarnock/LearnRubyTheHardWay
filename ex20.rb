#!/usr/bin/env ruby
# Functions and Files

# Sets variable to first argument passed
input_file = ARGV.first

# sets a method that reads all of the file
def print_all(f)
  puts f.read
end

# sets a method to go to beginning of file
def rewind(f)
  f.seek(0)
end

# sets a method that prints line of file
def print_a_line(line_count, f)
  puts #{line_count}, #{f.gets.chomp}."
end

current_file = open(input)

puts "First let's print the whole file:\n"
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
rewind(current_file)

puts "Let's print three lines: "

# sets variable to 1 or first line
current_line = 1
# runs method that displays current line and file
print_a_line(current_line, current_file)

# sets varaible to 2 or first line + 1
current_line = current_line + 1
# runs a method that displays current line and file
print_a_line(current_line, current_file)

# sets variable to 3 or first line method plus second line method
current_line = current_line + 1
# runs a method that displays current line and file
print_a_line(current_line, current_file)


# Study drills
#
# Write English comments for each line to understand what that line does.
# Each time print_a_line is run, you are passing in a variable current_line. Write out what current_line is equal to on each function call, and trace how it becomes line_count in print_a_line.
# Find each place a function is used, and check its def to make sure that you are giving it the right arguments.
# Research online what the seek function for file does. Try ri File and see if you can figure it out from there. Then try ri "File#seek" to see what seek does.
# Research the shorthand notation += and rewrite the script to use += instead.
