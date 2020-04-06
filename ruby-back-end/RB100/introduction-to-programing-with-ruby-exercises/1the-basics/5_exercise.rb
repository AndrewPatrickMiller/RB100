

def factorial_factory(n)
  return 1 if n <= 1
  n* factorial_factory(n-1)
end


puts factorial_factory(8)
puts factorial_factory(7)
puts factorial_factory(6)
puts factorial_factory(5)
