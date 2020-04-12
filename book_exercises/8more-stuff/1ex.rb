def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end
