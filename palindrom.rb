#!/usr/bin/ruby

text = gets.chomp
if text.reverse == text
    puts "It is a palindrom"
else
  puts "It is NOT a palindrom"
end
