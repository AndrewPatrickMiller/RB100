puts "please enter some text"
text= gets.chomp



if text.include? "s"
  accent=text.gsub!("s","th")
  puts "Here is what you said with an accent: #{accent}"
else
  puts 'There are no "s"s in that text'
end
