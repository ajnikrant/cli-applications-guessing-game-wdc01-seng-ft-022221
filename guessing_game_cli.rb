# Code your solution here!
def  run_guessing_game
  num = rand(6)+1
  user_input = gets.chomp

  if user_input == 'exit'
    puts "Goodbye!"
  end

  if num == user_input
    p "You guessed the correct number!"
  elsif user_input ==!num
    puts "Sorry! The computer guessed #{num}."
  end


end
