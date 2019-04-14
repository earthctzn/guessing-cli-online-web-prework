# Code your solution here!
def guessing_game
  inp = "" 
  num = rand(1..6).to_s 
  while inp != "exit" 
  puts "Guess a number between 1 and 6"
  inp = gets.chomp
  if inp == num 
    puts "You guessed the right number!"
    elsif
    inp != num
    puts "The computer guessed #{num}"
