# Code your solution here!
def  run_guessing_game(user_input)
  num = rand(6)+1
  user_input = gets.chomp

if user_input == 'exit'
  puts "Goodbye!"
end

  # if num == input
  #   p "You guessed the correct number!"
  # elsif input == "exit"
  #   puts "Goodbye!"
  # else
  #   puts "Sorry! The computer guessed #{num}."
  # end

end
