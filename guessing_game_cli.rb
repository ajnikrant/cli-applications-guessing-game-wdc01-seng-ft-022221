# Code your solution here!
require 'pry'

def  run_guessing_game
  num = rand(6)+1
  user_input = gets.chomp

  if user_input == 'exit'
    puts "Goodbye!"
  end

  if user_input == num
    print "You guessed the correct number!"
  elsif user_input ==!num
    print "Sorry! The computer guessed #{num}."
  end

binding.pry
end
