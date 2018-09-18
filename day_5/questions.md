## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
it's a key/value store that can have any datatype as the key instead of just a number index

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {goldfish: 10, hamster:4, snake: 6, rat:9}


1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["IA"]
1. With the same hash above, how would we get all the keys?  All the values?
states.keys
states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
username/password lookup  for authentication. It would be better to use a hash than an array so you don't have to keep two arrays synced to map both a username and a password to an user index.

1. What questions do you still have about hashes?
