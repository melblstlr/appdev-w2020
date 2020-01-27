p "Please choose rock, paper, or scissors:"

selection = gets.chomp

p "You played #{selection}!"
p 
computer_selection = rand(3)

if computer_selection == 0
  computer_selection = "rock"
elsif computer_selection == 1
  computer_selection = "paper"
elsif computer_selection == 2
  computer_selection = "scissors"
end 

p "The computer played #{computer_selection}!"

if selection == "scissors"
  if computer_selection == "scissors"
    p "You tied!"
  elsif computer_selection == "rock"
    p "You lost!"
  elsif computer_selection == "paper"
    p "You won!"
  end 
elsif selection == "rock"
  if computer_selection == "scissors"
    p "You won!"
  elsif computer_selection == "rock"
    p "You tied!"
  elsif computer_selection == "paper"
    p "You lost!"
  end
elsif selection == "paper"
  if computer_selection == "scissors"
    p "You lost!"
  elsif computer_selection == "rock"
    p "You wom!"
  elsif computer_selection == "paper"
    p "You tied!"
  end
end
