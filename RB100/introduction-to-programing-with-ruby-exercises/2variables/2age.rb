puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age +  10
puts "In 20 years you will be:"
puts age +  20
puts "In 30 years you will be:"
puts age +  30
puts "In 40 years you will be:"
puts age +  40


def aging(age)
  m= 10
  n=age+10
  puts "In #{m}  years you will be : #{n}"
  end

end

puts "How old are you?"
input= gets.chomp.to_i
puts aging(input)
