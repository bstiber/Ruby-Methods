# creating a ruby method that take the remainder of a number
# returns the remainder and outputs a string in a sentence

def mod(a, b)
  a % b
  c = a % b
  puts " the remainder of #{a} divided by #{b} is #{c}"
return c
end

mod(12, 9)
mod(4, 9)
mod(144, 12)
