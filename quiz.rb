#!/usr/bin/ruby

number1 = 1
number2 = 10
check = false

puts "\n--- Hello to the quiz ---\n\n"

answer = rand(number2)
puts "please enter a number between #{number1} and #{number2}"

while check == false do
  question = gets.to_i
  if question < number2
    if question > answer
      puts "your number was to high, guess lower"
    elsif question == answer
      puts '(^*-*^)> Correct you WIN!  \[T]/'
      check = true
    else
      puts "your number was to low, guess higher"
    end
  else
    puts "please enter a number lower than #{number2}"
  end
end
