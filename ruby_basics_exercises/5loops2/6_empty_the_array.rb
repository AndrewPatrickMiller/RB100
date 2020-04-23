names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  p names.shift
  if names.size == 0
    break
  end
end
