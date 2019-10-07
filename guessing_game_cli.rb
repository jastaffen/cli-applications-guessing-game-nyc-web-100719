# Code your solution here!
require 'pry'

def random_number
<<<<<<< HEAD
  rand(6)+1
=======
  rand(1..6)
>>>>>>> 5de025c740b61f851ee242a451789c8b82338cf5
end

def prompt_user
  puts "Guess your own number between 1 and 6"
end

def gets_user_input
<<<<<<< HEAD
  gets.chomp.to_s
end

def run_guessing_game
  # arr = [1,2,3,4,5,6]
  # computer_number = random_number
  # prompt_user
  # user_input = gets_user_input
  # binding.pry
  # while !arr.include?(user_input) && user_input != "exit"
  #   prompt_user
  #   user_input = gets.chomp.strip
  # end
  # while arr.include?(user_input) || user_input == "exit"
  #   if user_input == 'exit'
  #     puts "Goodbye!"
  #   elsif user_input != computer_number
  #     puts "Sorry! The computer guessed #{computer_number}."
  #   elsif user_input == computer_number
  #     puts "You guessed the correct number!"
  #   end
  # end
  computer_number = random_number.to_s
  prompt_user
  user_input = gets_user_input
  if user_input == 'exit'
    puts "Goodbye!"
  elsif user_input != computer_number
    puts "Sorry! The computer guessed #{computer_number}."
  elsif user_input == computer_number
    puts "You guessed the correct number!"
=======
  gets.chomp
end

def run_guessing_game
  arr = [1,2,3,4,5,6]
  computer_number = random_number
  prompt_user
  user_input = gets_user_input
  while !arr.include?(user_input) && user_input != "exit"
    prompt_user
    user_input = gets.chomp.strip
  end
  while arr.include?(user_input) || user_input == "exit"
    if user_input == 'exit'
      puts "Goodbye!"
    elsif user_input != computer_number
      puts "Sorry! The computer guessed #{computer_number}."
      puts "Guess your own number between 1 and 6"
      user_input = gets.chomp.strip
    elsif user_input == computer_number
      puts "You guessed the correct number!"
      puts "Guess your own number between 1 and 6"
      user_input = gets.chomp.strip
    end
>>>>>>> 5de025c740b61f851ee242a451789c8b82338cf5
  end
end
