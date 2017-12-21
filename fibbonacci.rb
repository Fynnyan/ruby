#!/usr/bin/ruby

nr1 = 0
nr2 = 1
gen = 0
puts "Please insert the population number:"
pop = gets.to_i
while pop > nr1
  nr3 = nr1 + nr2
  nr1 = nr2
  nr2 = nr3
  gen = gen +1
end
puts "The population #{pop}  is reached in generation #{gen}"
# puts "we start at: #{nr1}"
# while nr1 < 1000 do
#  nr3 = nr1 + nr2
#  nr1 = nr2
#  nr2 = nr3
#  puts "this rounds addition is: #{nr3}"
# end
