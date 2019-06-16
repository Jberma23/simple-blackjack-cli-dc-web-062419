def welcome
puts "Welcome to the Blackjack Table"
end

def deal_card
rand(1..11)
end


def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(card_total)
   if card_total >= 21
     puts "Sorry, you hit #{card_total}. Thanks for playing!"
   end
end

def initial_round
  first_round = deal_card + deal_card
  display_card_total(first_round)
  return first_round
end

def hit?
  response = get_user_input
  if response == 'h'
    return first_round + deal_card
  end

end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
