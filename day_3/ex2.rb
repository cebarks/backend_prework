# assigns values to variables
people = 30
cars = 20
trucks = 15

# checks if there are more cars than people
if cars > people
  puts "We should take the cars."
# checks if there are more people than cars
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# checks if there are more trucks than cars
if trucks > cars
  puts "That's too many trucks."
# checks if there are more cars than trucks
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# checks if there are more people than trucks
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# 1. elsif is a combo of else and if into one keyword

# checks if there are enough people to drive the drunks and that there are more cars than trucks
if people - trucks > 0 && cars >= trucks
  puts "There are more cars than trucks and we have enough people to drive them."
else
  puts "There are more cars than trucks and not enough people to drive!"
end
