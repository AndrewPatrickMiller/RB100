=begin
What is a Block, a Proc, And a Lambda and how do you create them? and use them
=end

=begin
A block is created with the key words do end or {}. It doesn't have to be label
it can be called into a method by using the yield keyword an example is below
=end

def block_method
  yield
end

block_method {puts "Hello Word!"}

=begin
a Proc is like a block but it has special fetures, it can be named, and it can
be called into a method using the .call method its pretty much like naming a block.

REMEMBER TO CALL THE PROC USING (&name_of_proc)
=end

multiply_by_2= Proc.new {|x| x*2}

a=[*(1..4)]

a.each(&multiply_by_2)

puts a

print_proc=Proc.new do
  puts "hello world!"
end

print_proc.call

=begin
Lambda is where symbols meet procs so lam

strings = ["1", "2", "3"]
nums = strings.map(&:to_i)

def lambda_demo(a_lambda)
  puts "I'm the method!"
  a_lambda.call
end

lambda_demo(lambda { puts "I'm the lambda!" })

Remember to alternate between {}() for the different notation & or x 

=end
