print "Hello, players!\n"
print "Player 1, make your choice!\n"
choice_1 = gets.chomp.downcase
print "Player 2, make your choice!\n"
choice_2 = gets.chomp.downcase

player1_wins = {"rock"=>"scissors", "scissors"=>"paper", "paper"=>"rock",}

if choice_1 == choice_2
	puts "Tie! Play again!"
elsif player1_wins[choice_1] == choice_2
	puts "Player 1 wins!"
else 
	puts "Player 2 wins!"
end