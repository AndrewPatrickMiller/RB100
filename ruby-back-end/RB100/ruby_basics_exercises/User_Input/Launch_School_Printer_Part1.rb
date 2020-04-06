loop do
  puts "How many output lines do you want? Enter a number >= 3"
  number_of_lines=gets.chomp.to_i
  if number_of_lines <=3
    puts "Thats not enough lines."
  else
    number_of_lines.times {puts "Launch School is the best!"}
    break
  end
end
