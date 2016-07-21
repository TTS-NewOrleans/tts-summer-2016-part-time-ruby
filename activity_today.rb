# Pick an activity based on the temperature
def activity

  # Get the temperature today
  puts "What is today's temperature?"
  temp = gets.chomp.to_i

  if temp > 103 || temp < 20
    puts "That's not a valid temperature for New Orleans"
    activity
  elsif temp >= 80
    puts "#{temp} degrees is perfect for swimming!"
  elsif temp >= 50
    puts "#{temp} degrees is perfect for hiking!"
  else
    puts "#{temp} degrees is WAY too cold! I'll just stay inside."
  end

  # if temp == 42
  #   puts "The answer to life!"
  # end

  puts "The answer to life!" if temp == 42

end

activity