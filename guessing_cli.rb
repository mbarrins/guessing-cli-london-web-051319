def run_guessing_game
  guess = ""

  while guess != "exit"
    puts "Guess a number between 1 and 6."
    comp_guess = rand(1..6)
    gets.chomp.to_i == comp_guess ? puts "You guessed the correct number!" : puts "The computer guessed #{comp_guess}."
  end

  puts "Goodbye!"
end
