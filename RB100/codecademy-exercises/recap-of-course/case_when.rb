puts "What would you like? "
puts "Choose Beets, Carrots, Parsnips"

choice= gets.chomp

case
when choice == "Beets"
    puts "here are your beets"
  when choice == "Carrots"
    puts "here are your carrots"
  when choice == "Parsnips"
    puts "here are your Parsnips"
  else
    puts "we dont have those"
end
