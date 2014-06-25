print "Hello, players!\n"
print "Player 1, make your choice!\n"
player1_wins = {"rock"=>"scissors", "scissors"=>"paper", "paper"=>"rock",}

choice_1 = gets.chomp.downcase
while (player1_wins.keys.include? choice_1) == false
	puts "Invalid choice!"
	choice_1 = gets.chomp.downcase
end

print "Player 2, make your choice!\n"
choice_2 = gets.chomp.downcase
while (player1_wins.keys.include? choice_2) == false
	puts "Invalid choice!"
	choice_2 = gets.chomp.downcase
end

if choice_1 == choice_2
	puts "Tie! Play again!"
elsif player1_wins[choice_1] == choice_2
	puts "Player 1 wins!"
else 
	puts "Player 2 wins!"
end