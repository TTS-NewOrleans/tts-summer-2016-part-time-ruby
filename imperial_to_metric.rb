puts "What's your name?"
name = gets.chomp

# get user height in inches
puts "What is your height in inches?"
height_in = gets.chomp.to_i

# get user weight in lbs
puts "What is your weight in pounds?"
weight_lb = gets.chomp.to_i

# convert inches to cm
in_to_cm = 2.54
# convert lbs to kg
lbs_to_kg = 0.45

height_cm = height_in * in_to_cm
weight_kg = weight_lb * lbs_to_kg

# show the answer to the user
puts "Hello " + name + ", your height in cm is " + height_cm.to_s + ", and your weight in kg is " + weight_kg.to_s + "."