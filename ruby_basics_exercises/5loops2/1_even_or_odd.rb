count = 0
loop do
  count += 1
  if count == 6
    break
  elsif count.even?
    puts "#{count} is even"
  else
     puts "#{count} is odd"
  end
end
