puts "Enter some text"
text=gets.chomp

words=text.split
frequency=Hash.new(0)
words.each do |word|
  if word == word
    frequency[word]+=1
  else
    frequency[word]=1
  end
end

puts frequency

frequency.each {|word,frequency| puts "#{word}: #{frequency}"}
