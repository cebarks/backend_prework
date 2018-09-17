puts "You enter a dark room with three doors.  Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Run away"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  elsif bear == "3"
    puts ""
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end
elsif door == "3"
  puts "You open the door and step into a dark room. The door slams shut behind you. What do you do?"
  puts "1. Try to exit the room back through the door."
  puts "2. Walk forward."

  print "> "
  fall = $stdin.gets.chomp

  if fall == "1"
    puts "You touch the door knob and are electrocuted instantly. "
  elsif fall == "2"
    puts "You walk forward a few steps, but then suddenly fall into an endless put."
    puts "Congratulations, you survive by falling for all time."
  end
else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
