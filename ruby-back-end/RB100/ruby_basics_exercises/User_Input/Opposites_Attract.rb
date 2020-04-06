loop do
  puts "Please type two integers"
  integers=gets.chomp.split.to_i
    if (integers.at(0) || integers.at(1)>0) && (integers.at(0) || integers.at(1) <0)
      break
      
end
