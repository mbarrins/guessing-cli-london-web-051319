def run_guessing_game
  puts "Guess a number between 1 and 6."
  comp_guess = rand(1..6)
  guess = gets.chomp

  if guess == "exit"
    puts "Goodbye!"
  elsif guess == comp_guess.to_i
    puts comp_guess.class
    puts guess.class
    puts "Comp guess: #{comp_guess} & guess: #{guess}"
    puts "You guessed the correct number!"
  else
    puts "Comp guess: #{comp_guess} & guess: #{guess}"
    puts "The computer guessed #{comp_guess}."
  end
end
  