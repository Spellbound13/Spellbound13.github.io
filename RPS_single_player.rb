print "Hello, player!\n"
print "Player, make your choice!\n"
player1_wins = {"rock"=>"scissors", "scissors"=>"paper", "paper"=>"rock",}

choice_1 = gets.chomp.downcase
while (player1_wins.keys.include? choice_1) == false
	puts "Invalid choice!"
	choice_1 = gets.chomp.downcase
end

choice_2 = player1_wins.keys.sample
puts "Computer choice is #{choice_2}."

if choice_1 == choice_2
	puts "Tie! Play again!"
elsif player1_wins[choice_1] == choice_2
	puts "Player 1 wins!"
else 
	puts "Player 2 wins!"
end