#!/usr/bin/env ruby
# What was that?

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# Study drills
#
# Memorize all the escape sequences by putting them on flash cards. TODO: (Make Flashcard game for this)
# Use ''' (triple-single-quote) instead. Can you see why you might use that instead of """?
# Combine escape sequences and format strings to create a more complex format.
