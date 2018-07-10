# Code your prompts here!

# Try starting out with puts'ing a string.

<<<<<<< HEAD
# User inputs and store guest_name.
# puts "To whom should the invitation be addressed? Ex. Hermione"
# Disagree with this but required for learn. 
puts "Hi, you've been invited to a party! What is your name?"
=======
# User inputs and store guest_name
puts "To whom should the invitation be addressed? Ex. Hermione"
>>>>>>> 2d5a5d78e315d87cb31302c3de468e53f2c1e21a
guest_name = gets.strip

# User inputs and store party_name
puts "What is the name of your party? Ex. the Best Halloween Party Ever"
party_name = gets.strip

# User inputs and store date
puts "What date is the party? Ex. October 31"
date = gets.strip.capitalize

# User inputs and store time
puts "What time will the festivities commence? Ex. 6pm"
time = gets.strip

# User inputs and store host_name
puts "Who is hosting? Ex. Harry Potter"
host_name = gets.strip

puts "Dear #{guest_name},\n\nYou are cordially invited to #{party_name} on #{date} at #{time}. Please send your regrets only.\n\nSincerely,\n\n#{host_name}"