def has_lab? (string)
  if string.downcase =~ /lab/
    puts "lab is in #{string} somewhere"
  else
    puts "aint no lab here"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")

def lab (string)
  if /lab/.match(string.downcase)
    puts string
  else
    puts "Nope"
  end
end

lab("laboratory")
lab("experiment")
lab("Pans Labyrinth")
lab("elaborate")
lab("polar bear")