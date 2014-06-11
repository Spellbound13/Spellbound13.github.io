#!/usr/bin/env ruby

print "What is your name? "
name = gets.chomp
puts "Hello #{name}!"

products_list = []
sum = 0
rows = " "

print "Enter number of articles "
number = gets.chomp.to_i

1.upto(number).each do
	product = {}
	print "Enter article "
	product[:article] = gets.chomp
	print "Enter price "
	product[:price] = gets.chomp.to_i
	print "Enter ammount "
	product[:ammount] = gets.chomp.to_i
	products_list << product
end 

products_list.each do |product|
	price = product[:price]
	article = product[:article]
	ammount = product[:ammount]
	tax = product[:price]*20/100
	end_price = product[:price]+tax
	total_price = product[:ammount] * end_price
	sum += total_price  # <= shorter way of typing "sum = sum + total_price"
	rows = rows + "<tr>
					<td>#{article}</td>
					<td>#{price}</td>
					<td>#{tax}</td>
					<td>#{end_price}</td>
					<td>#{ammount}</td>
					<td>#{total_price}</td>
					</tr>"
	puts ""
	puts "article: " + product[:article]
	puts "price: " + product[:price].to_s
	puts "tax: #{tax}"
	puts "end price: #{end_price}"
	puts "ammount: "  + product[:ammount].to_s
	puts "total price: #{total_price}"
end

puts ""
puts "overall bill is: #{sum}"

shopping_template = "<!DOCTYPE html>
 <html>
 <head>
   <title>Shopping</title>
   </head>
 <body>
   <table border='1' style='width:300px'>
   <tr>
		<td>article</td>
		<td>price</td>
		<td>tax</td>
		<td>end price</td>
		<td>ammount</td>
		<td>total price</td>
	</tr>
     #{rows}
   <tr>
		<td>overall bill is</td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td>#{sum}</td>
	</tr>  
   </table> 
 </body>
 </html>"

 File.write "Shopping.html", shopping_template