
# An alternative way of making an array with a range below
# array= [*1..10]
alphabet= ("a".."z").to_a

random_letters= alphabet.sample(10)

random_letters

def alphabetize(arr,rev=false)
  arr.sort!
  if rev
    arr.reverse
  else
    arr
  end
end
