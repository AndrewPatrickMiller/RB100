
loop do
process_the_loop = [true, false].sample
  if process_the_loop == true
    p "The loop wasn't processed."
  else
    p "The loop was processed"
  break
  end
end
