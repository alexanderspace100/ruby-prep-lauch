puts "Enter a number between 0 and 100."
number = gets.chomp.to_i

def pick_a_number(number)
  case number
	when number <= 50
	  puts "#{number} is between 0 and 50"
	when number <= 100
	  puts "#{number} is between 51 and 100"
	else
	  puts "#{number} is above 100"
	end
end

pick_a_number(number)