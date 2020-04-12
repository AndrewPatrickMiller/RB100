=begin
Use the moduolo operator and find the digits of a four digit number.
The input is the four digit number and the output is a single digit number coming from the thousands palce hundreds place and tens place.
=end
puts "hello world"

thousands=4321/1000

hundreds=4321%1000/100

tens=4321%100/10

ones=4321%10

ones.to_s
tens.to_s
hundreds.to_s
thousands.to_s

puts ones
puts tens
puts hundreds
puts thousands
