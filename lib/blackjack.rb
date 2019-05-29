def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
 rand(1..11)
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def display_card_total(number)
  card_total = number
  puts "Your cards add up to #{card_total}"
end

def get_user_input
  user_input = gets.chomp
end

def end_game(card_total)
  if number > 21
    puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  first_round = deal_card
  second_round = deal_card
  card_total = first_round + second_round
  display_card_total(card_total)
    return card_total
end

def hit?(card_total)
  prompt_user
  user_input = get_user_input
  if user_input == "h"
    card_total += deal_card
  elseif user_input == "s"
    card_total
 else
    invalid_command
end

def invalid_command
  puts "Please enter a valid command"
  prompt_user
  get_user_input
  end
end
end