# In weather.dat you’ll find daily weather data for Morristown, NJ for June 2002. Download this text file, then write a program to output the day number (column one) with the smallest temperature spread (the maximum temperature is the second column, the minimum the third column).

# weather.dat
# data munging
# ---- Grabs information ----- ?
file_path = "weather.dat"

file_content = File.read(file_path)

puts file_content

# ----- Sort --------

