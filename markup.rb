require_relative "calculate_markup"

puts "Enter price: "
#gets price in format of $1000.00
priceStr = gets.chomp
price = priceStr[1..-1].to_f
puts "Enter # of workers: "
numPeople = gets.chomp.to_i
puts "Which category does the product fall under? "
category = gets.chomp
total = calculate_markup(price, numPeople, category)
puts "Total cost is $" + "#{total}"
