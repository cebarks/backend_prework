people = 14
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
puts "People are dogs."
end

# 1. only runs it when the if statement evaluates true
# 2. for readability
# 3. it still works as expected
# 4. yes
# 5. the outputs change to represent the new evulations of the logic statements
