puts "Are you happy? "
answer = gets
if answer == "yes\n"
	puts "You are happy!"
elsif answer == "no\n"  #elsif checks whether a second, third, etc. condition is fulfilled
	puts "You are not happy!"
elsif answer == "maybe\n"
	puts "Think!"
else
	puts "Drink beer!"
end