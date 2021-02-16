# Code your solution here!
def  run_guessing_game(input)
  num = rand(1..6)
  input = gets.chomp

  if num == input
    p "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end

end
