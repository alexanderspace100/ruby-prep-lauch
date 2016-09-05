arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |value|
	if value == number
		puts "collection contains the number #{number}"
	end
end