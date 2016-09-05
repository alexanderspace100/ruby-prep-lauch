collection1 = [1, 2, 3, 4, 5]
collection2 = []

collection1.each do |number|
	collection2 << number + 2
end

p collection1
p collection2