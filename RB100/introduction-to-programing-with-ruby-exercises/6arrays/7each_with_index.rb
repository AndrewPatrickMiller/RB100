

arr=[*'a'..'z']

arr.each_with_index {|letter,index| puts "#{index+1}#{letter}"}
