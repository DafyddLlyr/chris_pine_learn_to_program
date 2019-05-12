# Calculate the hours in a year
p 365 * 24

# Calculate the number of minutes in a decade
p 10 * 365 * 24 * 60

# Calculate your age in seconds (Incorrect DOB used for sharing on GitHub!)
p (Time.now - Time.gm(1988, 8, 23)).floor

# Calculate the author's age. Age given is 1,160,000,000 seconds
p 1160000000 / (60 * 60 * 24 * 365)
