arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |word|
	word.start_with?("s")
end

p arr

# arr.delete_if { |word| word.start_with?("s", "w") }