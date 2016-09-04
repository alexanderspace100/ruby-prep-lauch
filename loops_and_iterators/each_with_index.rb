market_list = ["tomatoes", "onions", "grapes", "peaches"]

puts "Here is your list for market:"

market_list.each_with_index do |veg, index|
 puts "#{index + 1}. #{veg}"
end