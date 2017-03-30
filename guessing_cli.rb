def run_guessing_game
  user_guess = ""

  while user_guess != "exit"
    puts "Guess a number between 1 and 6."
    user_guess = gets.chomp
    computer_guess = rand(1...6)

    if user_guess == computer_guess.to_s
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_guess}."
    end
  end
  puts "Goodbye!"
end
