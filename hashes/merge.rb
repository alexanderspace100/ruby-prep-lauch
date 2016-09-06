h1 = {one: 1, two: 2}
h2 = {three: 3, four: 4}

h3 = h1.merge(h2)
p h1
p h2
p h3

puts "difference with merge!"

h4 = h1.merge!(h2)
p h1
p h2
p h4

puts "." * 30
# another hash methods

p h1.each_key {|key| puts key}
p h1.each_value {|value| puts value}
p h1.each {|key, value| puts "#{key} is #{value}"} 

