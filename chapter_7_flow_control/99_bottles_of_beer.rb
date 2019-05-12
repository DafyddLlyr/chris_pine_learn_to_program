# Write a program that prints out the lyrics to that beloved classic, "99 Bottles of Beer on the Wall."

bottle_num = 99

while bottle_num > 2
  p "#{bottle_num} bottles of beer on the wall, #{bottle_num} bottles of beer!"
  p "Take one down, pass it around, #{bottle_num - 1} bottles of beer on the wall!"
  bottle_num -= 1
end

p "2 bottles of beer on the wall, 2 bottles of beer!"
p "Take one down, pass it around, 1 bottle of beer on the wall!"
p "1 bottle of beer on the wall, 1 bottle of beer!"
p "Take on down, pass it around, no more bottles of beer on the wall!"
