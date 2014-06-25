print "Hello, player(s)!\n"
print "Enter number of players\n"
players_number = gets.strip.to_i

while (players_number != 1) and (players_number != 2)
	puts "Number of players can only be 1 or 2!"
	players_number = gets.strip.to_i
end	

print "Player 1, make your choice!\n"
player1_wins = {"rock"=>"scissors", "scissors"=>"paper", "paper"=>"rock",}

choice_1 = gets.strip.downcase
while (player1_wins.keys.include? choice_1) == false
	puts "Invalid choice!"
	choice_1 = gets.strip.downcase
end

if players_number == 1
	choice_2 = player1_wins.keys.sample
	puts "Computer choice is #{choice_2}."
else
	print "Player 2, make your choice!\n"
	choice_2 = gets.strip.downcase
	while (player1_wins.keys.include? choice_2) == false
		puts "Invalid choice!"
		choice_2 = gets.strip.downcase
	end
end

if choice_1 == choice_2
	puts "Tie! Play again!"
elsif player1_wins[choice_1] == choice_2
	puts "Player 1 wins!"
else 
	if players_number == 1
		puts "Computer wins!"
	else
		puts "Player 2 wins!"
	end
end