# Write an angry boss program that rudely asks what you want. Whatever you answer, the angry boss should yell it back to you and then fire you.

puts "-- WHAT DO YOU WANT!?"
input = gets.chomp()
puts "-- WHAT DO YOU MEAN \"#{input.upcase()}\"!? YOU'RE FIRED!!"
