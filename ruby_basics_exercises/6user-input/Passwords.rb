PASSWORD="SecreT"
loop do
 puts "Please enter your password:"
 password_word_response= gets.chomp
 if password_word_response == PASSWORD
   puts "Welcome!"
   break
 else
   puts "Invalid Password!"
 end
end
