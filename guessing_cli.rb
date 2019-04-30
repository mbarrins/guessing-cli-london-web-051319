def run_guessing_game
  puts "Guess a number between 1 and 6."
  comp_guess = rand(1..6)

  case gets.chomp
  when "exit"
    puts "Goodbye!"
  when comp_guess
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{comp_guess}."
  end
end
