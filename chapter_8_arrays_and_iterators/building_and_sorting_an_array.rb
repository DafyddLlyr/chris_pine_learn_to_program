# Write the program we talked about at the start of the chapter, one that asks us to type as many words as we want (one word per line, continuing until we just press "Enter" on an empty line) and then repeats the word back to us in alphabetical order.

# Make sure you test your program thoroughly; for example, does hitting "Enter" on empty lines always exit your program? Even on the first line? and the second?

p "-- Please enter words, one at a time, for me to sort."
p "-- Hit enter after each word to submit it."
p "-- Hit enter twice to end input"

word = gets.chomp()
my_array = []

until word == ""
  my_array.push(word)
  word = gets.chomp()
end

if my_array.length == 0
  p "You didn't give me any words to sort!"
else
  p "Here's an array of your sorted words: "
  p my_array.sort()
end
