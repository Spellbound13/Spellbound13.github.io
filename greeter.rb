#!/usr/bin/env ruby

print "What is your name? "
name = gets.chomp
puts "Hello #{name}!"

products_list = []

print "Enter number of articles "
number = gets.chomp.to_i

1.upto(number).each do
	product = {}
	print "Enter article "
	product[:article] = gets.chomp
	print "Enter price "
	product[:price] = gets.chomp.to_i
	products_list << product
end 

products_list.each do |product|
	tax = product[:price]*20/100
	end_price = product[:price]+tax
	puts ""
	puts "article: " + product[:article]
	puts "tax: #{tax}"
	puts "end price: #{end_price}"
end
