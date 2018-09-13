1. arr.each do {|num| puts num * n}
2. a. arr.each do { |num| if num % 2 == 0 { puts "Even: #{num}" }}
   b. arr.each do { |num| if num % 2 == 1 { puts "Odd: #{num}" }}
3. arr.collect do { |x| x * 2 }
4. a. arr.each do { |name| puts name }
   b. arr.each do { |name| puts name.split.first }
   c. arr.each do { |name| puts name.split.last }
   d. arr.each do { |name| puts "#{name.split.first.split(//, 2).first}.#{name.split.last.split(//, 2).first}." }
   e. arr.each do { |name| puts "#{name.split.last}, #{name.split.last.length}"}
   f. arr.each do { |name| count += name.length }
