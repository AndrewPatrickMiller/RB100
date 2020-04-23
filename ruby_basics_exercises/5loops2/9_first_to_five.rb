a = 0
b = 0

loop do
  a += rand(2)
  b += rand(2)
  p a
  p b
  next if a == 5 || b == 5
  p "5 was reached"
  break
end
