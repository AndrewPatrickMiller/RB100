puts "please enter some text"
text=gets.chomp

print "what would you like redacted?"
redact=gets.chomp

words=text.split

words.each do |word|
  if word == redact
    print "REDACTED! "
  else
    print word + " "
  end
end
puts " "
