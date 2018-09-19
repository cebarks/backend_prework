(1..100).each do |num|
  three = num % 3 == 0
  five = num % 5 == 0
  if three then
    print "Fizz"
  end
  if five then
    print "Buzz"
  end
  if !(three || five) then
    print num
  end
  puts
end
