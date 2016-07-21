# # Write some questions
# questions = [
#   "Who sang Formation?",
#   "Which actor played Jason Bourne?",
#   "Who is not Michael Jackson's lover?"]

# # Write the answers
# answers = [
#   "beyonce",
#   "matt damon",
#   "billie jean"]

questions = {
  "Who sang Formation?" => "beyonce",
  "Which Actor played Jason Bourne?" => "matt damon",
  "Who is not Michael Jackson's lover?" => "billie jean"}

puts "******************************"
puts " Welcome to Ryan's Trivia App "
puts "******************************"
puts "Let's get started...\n\n"

questions.each do |question, answer|
  puts question
  user_answer = gets.chomp

  if user_answer.downcase == answer
    puts "Great Job!! You know some stuff!!"
  else
    puts "Sorry, you didn't get that one right. One more try?"
  end
end

# i = 0

# while i < questions.length
#   # Ask a question
#   puts questions[i]
#   # Get the answer
#   answer = gets.chomp

#   # Check the answer
#   if answer.downcase == answers[i]
#     # Tell them if they're right
#     puts "You are correct!"
#   else
#     puts "Sorry, Charlie, but that's incorrect."
#   end

#   i += 1
# end

# Thanks for playing
puts "\nThanks for playing trivia!"