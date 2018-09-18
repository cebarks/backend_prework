# defines a method with two args
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
# calls a method passing it two args
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# assigns numbers to variables
amount_of_cheese = 10
amount_of_crackers = 50

# calls a method passing two variables as the args
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# calls a method passing it two expressions are args
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# calls a method passing it two expressions+variables as args
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def skittles_mnm (skit, mnm)
  puts "We've got #{skit} skittles!"
  puts "We've got #{mnm} M & m's!\n"
end


skits1 = 6
mnms2 = 8

skittles_mnm(4, 5)
skittles_mnm(skits1, 5)
skittles_mnm(4, mnms2)
skittles_mnm(skits1, mnms2)
skittles_mnm(4 * skits1, 5)
skittles_mnm(skits1 % 4, 5)
skittles_mnm(4, 5)
skittles_mnm("4432".to_i, 5)
skittles_mnm(amount_of_cheese, amount_of_crackers)
skittles_mnm(4, 42 * skits1 - 5 + 4 / 3)
skittles_mnm(skits1, mnms2)
