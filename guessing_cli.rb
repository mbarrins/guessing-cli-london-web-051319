require "pry"

def run_guessing_game
  puts "Guess a number between 1 and 6."
  comp_guess = rand(1..6)
  guess = gets.chomp
  # binding.pry
  if guess == "exit"
    puts "Goodbye!"
  elsif guess.to_i == comp_guess
    # puts comp_guess.class.to_s
    # puts guess.class.to_s
    # puts "Comp guess: #{comp_guess} & guess: #{guess}"
    puts "You guessed the correct number!"
  else
    # puts "Comp guess: #{comp_guess} & guess: #{guess}"
    puts "The computer guessed #{comp_guess}."
  end
end
