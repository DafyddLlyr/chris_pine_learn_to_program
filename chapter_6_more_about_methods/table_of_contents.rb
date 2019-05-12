# Here's something for you to do in order to play around more with 'center', 'ljust' and 'rjust': write a program that will display a table of contents.

line_width = 50
title = "Table of Contents".center(line_width)
chapter_1 = "Chapter 1: Getting Started".ljust(30) + "page 1".rjust(20)
chapter_2 = "Chapter 2: Numbers".ljust(30) + "page 9".rjust(20)
chapter_3 = "Chapter 3: Letters".ljust(30) + "page 13".rjust(20)

puts title
puts
puts chapter_1
puts chapter_2
puts chapter_3
