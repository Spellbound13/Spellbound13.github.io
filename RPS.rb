print "Hello, players!\n"
print "Player 1, make your choice!\n"
choice_1 = gets.chomp.downcase
while (choice_1 != "rock") and (choice_1 != "paper") and (choice_1 != "scissors")
	puts "Invalid choice!"
	choice_1 = gets.chomp.downcase
end

print "Player 2, make your choice!\n"
choice_2 = gets.chomp.downcase
while (choice_2 != "rock") and (choice_2 != "paper") and (choice_2 != "scissors")
	puts "Invalid choice!"
	choice_2 = gets.chomp.downcase
end

player1_wins = {"rock"=>"scissors", "scissors"=>"paper", "paper"=>"rock",}

if choice_1 == choice_2
	puts "Tie! Play again!"
elsif player1_wins[choice_1] == choice_2
	puts "Player 1 wins!"
else 
	puts "Player 2 wins!"
end