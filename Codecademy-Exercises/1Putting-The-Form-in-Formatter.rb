

=begin
This exercise is taken from the first section of Code academy. It asks you to create a program that prompts the user for their name and the place that they live. It implies that you should use the .capitalize and upcase methods to make sure that the input is formatted correctly. 

Process
 Inputs = first_name last_name state_abbreviation city
 outputs  "hello first_name.capitalize! last_name.capitalize! I am also from state_abbreviation.upcase ?"

The data will be contained in variables as strings.

The algorith will first ask for the data from the user, and then it will convert reformat the data, and print a string. 
 
=end

print "What's your first name?"

first_name=gets.chomp.capitalize

print"What is your last name?"

last_name=gets.chomp.capitalize

print"What state are you from?"

state=gets.chomp.upcase

puts " Hello #{first_name} #{last_name}, I am also from #{state}"


