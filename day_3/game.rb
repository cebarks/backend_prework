waiting = 0

while true do
  puts "You awake in your bed. What do you do?"
  puts "1. Go back to sleep"
  puts "2. Look at the clock"
  puts "3. Get up"

  print "> "

  bed = $stdin.gets.chomp

  if bed == "1"
    puts "You fall back asleep. Congrats, the best choice. ;)"
    puts "As your eyes close and finally fall back asleep, a suddently feel a jolt.\n"
  elsif bed == "2"
    puts "The clocks says its 8:15am.\n"
  elsif bed == "3"
    puts "As you lay up in bed, put your feet on the ground beside your bed and stand up."
    puts "A hand suddenly reaches out and grabs your ankle."
    puts "As it pulls you down you hit the floor and \"bam!\"\n"
  elsif bed == ""
    puts "... You do nothing ...\n"
    waiting += 1
    puts waiting
    if waiting >= 5 then
      puts "Congrats! You got out!"
      exit
    end
  else
    puts "I mean, you could always #{bed}"
  end
end
