# Rewrite your table of contents program. Start the program with an array holding all the information for your table of contents (chapter names, page numbers, and so on). Then print out the information from the array in a beautifully formatted table of contents.

title = "Table of Contents"

chapter_array = [
  ["Getting Started", 1],
  ["Numbers", 9],
  ["Letters", 13],
  ["Variabes and Assignment", 29]
]

chap_num = 1
line_width = 70

puts "-- #{title} --".center(line_width)
puts 
chapter_array.each { |x|
  puts "Chapter #{chap_num}: #{x[0]}".ljust(line_width/2) + "Page #{x[1]}".rjust(line_width/2)
  chap_num += 1
}
