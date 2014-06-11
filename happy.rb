puts "Are you happy? "
answer = gets.chomp.downcase
if answer == "yes"
	puts "You are happy!"
elsif answer == "no"  #elsif checks whether a second, third, etc. condition is fulfilled
	puts "You are not happy!"
elsif answer == "maybe"
	puts "Decide!"
else
	puts "Drink beer!"
end