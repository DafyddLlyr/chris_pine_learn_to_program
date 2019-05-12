# Whatever you say to Grandma (whatever you type in), she should respond with this :
## "HUH?! SPEAK UP, SONNY!"
# unless you shout it (type in all capitals). If you shout, she can hear you (or at least she thinks so) and yells back:
## "NO, NOT SINCE 1938!"
# To make your program really believable have Grandma shout a different year each time, maybe any year at random between 1930 and 1950. You can't stop talking to Grandma unitl you shout "BYE".

# Extension - What if Grandma doesn't want you to leave? When you shout "BYE", she should pretend not to hear you. Change your previous program so that you have to shout "BYE" three times in a row. Make sure you test your program: if you shout "BYE" 3 times, but not 3 times in a row you should still be speaking to Grandma.

puts "-- You're at Grandma's house, she can't hear very well."
puts "-- Say something to Grandma!"
bye_count = 0

while true
  response = gets.chomp()

  if response == "BYE"
    bye_count += 1
  elsif response != response.upcase
    bye_count = 0
  else
    puts "NO, NOT SINCE #{rand(1930..1950)}!"
    bye_count = 0
  end

  if bye_count == 3
    puts "-- You're now leaving Grandma's house..."
    break
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end

end
