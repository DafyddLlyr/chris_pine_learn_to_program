# Whatever you say to Grandma (whatever you type in), she should respond with this :
## "HUH?! SPEAK UP, SONNY!"
# unless you shout it (type in all capitals). If you shout, she can hear you (or at least she thinks so) and yells back:
## "NO, NOT SINCE 1938!"
# To make your program really believable have Grandma shout a different year each time, maybe any year at random between 1930 and 1950. You can't stop talking to Grandma unitl you shout BYE.

puts "-- You're at Grandma's house, she can't hear very well."
puts "-- Say something to Grandma!"

while true
  response = gets.chomp()

  if response == "BYE"
    puts "-- You're now leaving Grandma's house..."
    break
  elsif response != response.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  else
    puts "NO, NOT SINCE #{rand(1930..1950)}!"
  end

end
