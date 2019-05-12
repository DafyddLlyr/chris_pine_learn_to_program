# Write a program that asks for a person's favourtie number. Have your program add 1 to the number, and then suggest the result as a bigger and better favourite number. (Do be tactful about it, though.)

p "-- What's your favourite number?"
fave_num = gets.chomp().to_i()
p "-- That's an ok number... But don't you prefer #{fave_num + 1}? It's bigger and better!"
