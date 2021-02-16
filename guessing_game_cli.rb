# Code your solution here!
def  run_guessing_game(input)
  num = rand(6)+1
  input = gets.chomp

if input == "exit"
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
