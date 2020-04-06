=begin
Exercise: Take some text from the user, and then ask the user what they want to redact. Then idenitfy the words that need to be redacted and replace them with the word REDACTED.

Process inputs the text and the word that needs to be REDACTED
        outputs the sentence with the redaction replaced with it
Example "this is not shit" "this is not REDACTED"
Data Structure We will recieve strings, and then we will have to spit the string into an array of string and itterate through it.
Algorithm string.split => array array.each do |x| if x == string puts "REDACTED" else puts x
=end

puts "Please, enter some text"

text=gets.chomp

puts "What word would you like redacted?"

redact=gets.chomp

words=text.split

words.each do |x|
  if x == redact
    print "REDACTED "
  else
    print "#{x} "
  end
end
