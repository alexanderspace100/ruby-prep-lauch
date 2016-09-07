numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_collection = numbers.select {|number| number.odd?}

p new_collection

# or
# new_collection = numbers.select {|number| number % 2 != 0}
