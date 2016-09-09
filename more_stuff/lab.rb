def has_the_sequence?(string)
  if string =~ /lab/
    puts string
  else
    puts "No match."
  end
end

has_the_sequence?("laboratory")
has_the_sequence?("experiment")
has_the_sequence?("Pans Labyrinth")
has_the_sequence?("elaborate")
has_the_sequence?("polar bear")