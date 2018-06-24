# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable



# Lastly, puts it all back by interpolating these values in a string.
puts "Let's plan your trip! Where would you like to stay?"
stay=gets.chomp.capitalize
puts "You would like to stay at #{stay}"
puts "Where would you like to eat?"
eat=gets.chomp
puts "You would like to eat at #{eat}"
puts "How many nights would you like to stay?"
nights=gets.chomp.to_s
#puts "You would like to stay #{nights} nights"
puts "You're staying at #{stay} for #{nights} nights and eating at #{eats}."