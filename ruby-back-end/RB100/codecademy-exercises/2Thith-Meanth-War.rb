=begin
Accept a string from the user and then process the string into a daffy duck accent and then return the string to them.

	input users string
	algorithm changes the user string to
	outputs daffy duck parody of input string or a string explaining that their string had no 's' in it

	algorithm searches for all the "s" in the string and then replaces them with "th" What command can this be done with? how do you write the global substitution command?
=end
require 'pry-byebug'
print "Type something and I will rewrite it with a daffy duck accent!"

users_string=gets.chomp

if users_string.include? "s"
  users_string.gsub!(/s/,"th")
	binding.pry
  print "#{users_string}"
else
    puts "There are no S letters in your writing. So there is no way of expressing daffy ducks accent."
end
