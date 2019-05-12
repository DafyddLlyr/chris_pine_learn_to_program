# Write a program that asks for a starting year and an ending year and then "puts" all the leap years between them (and including them, if they are also leap years).

puts "-- I search for leap years. Please enter a year you would like to begin searching from: "
start_year = gets.chomp().to_i()
puts "-- Please enter the year the search will end:"
end_year = gets.chomp().to_i()
puts "-- Thank you. The following are the leap years between #{start_year} and #{end_year} (inclusive)"

while start_year <= end_year
  if (start_year % 100 == 0) && (start_year % 400 != 0)
    start_year +=1
  elsif (start_year % 4 == 0)
    puts start_year
  end
  start_year += 1
end
