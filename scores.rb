scores = [100, 80, 75, 93]
sum = 0

# scores.each do |puppy|
#   sum += puppy
# end

scores.each { |puppy| sum += puppy }

puts "The sum of #{scores} is #{sum}. The average is #{sum / scores.length}."