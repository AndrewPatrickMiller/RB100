=begin
Exercise: Allow the user to input a string. Evaluate the string to determine how
          many times each word is repeated. Use a hash to create a key value pair
          where the key is the word and the value is the frequency of the word.
=end

puts "Please write some text"
text=gets.chomp

words=text.split

histogram=Hash.new(0)

words.each do |word|
  histogram[word]+=1
end

puts histogram


histogram.each do |word,frequency|
  puts "#{word}: #{frequency}"
end
